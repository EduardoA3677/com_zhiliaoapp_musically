.class public final LX/156H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:LX/0Su1;

.field public final LIZJ:LX/0SrW;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/156K;

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0mZO;

.field public final LJIIJ:LX/156J;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Su1;LX/0SrW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156H;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/156H;->LIZIZ:LX/0Su1;

    iput-object p3, p0, LX/156H;->LIZJ:LX/0SrW;

    const-string v0, ""

    iput-object v0, p0, LX/156H;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/156J;

    invoke-direct {v0, p0}, LX/156J;-><init>(LX/156H;)V

    iput-object v0, p0, LX/156H;->LJIIJ:LX/156J;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/156H;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p0, LX/156H;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/156H;->LIZIZ:LX/0Su1;

    iget v2, p0, LX/156H;->LJIIIIZZ:I

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v0, LX/156G;

    invoke-direct {v0, p0}, LX/156G;-><init>(LX/156H;)V

    invoke-interface {v3, v2, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
