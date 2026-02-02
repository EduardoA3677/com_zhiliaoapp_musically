.class public final LX/156N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:LX/0Su1;

.field public final LIZJ:LX/0SrW;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/156W;

.field public LJII:LX/156R;

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:LX/0PY2;

.field public final LJIIJJI:LX/156Q;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Su1;LX/0SrW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/156N;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/156N;->LIZIZ:LX/0Su1;

    iput-object p3, p0, LX/156N;->LIZJ:LX/0SrW;

    const-string v0, ""

    iput-object v0, p0, LX/156N;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/156Q;

    invoke-direct {v0, p0}, LX/156Q;-><init>(LX/156N;)V

    iput-object v0, p0, LX/156N;->LJIIJJI:LX/156Q;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/156W;)V
    .locals 4

    iget-object v0, p0, LX/156N;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    instance-of v0, v2, LX/0I2i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0I2i;

    iput-object v1, v0, LX/0I2i;->LJIJ:Ljava/lang/String;

    iput-object v1, v0, LX/0I2i;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/0I2h;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0I2h;

    iput-object v1, v0, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, v0, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/156N;->LJIIIIZZ:Z

    iget-object v0, p0, LX/156N;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p0, LX/156N;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/156N;->LIZIZ:LX/0Su1;

    iget v2, p0, LX/156N;->LJIIIZ:I

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v0, LX/156P;

    invoke-direct {v0, p0}, LX/156P;-><init>(LX/156N;)V

    invoke-interface {v3, v2, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
