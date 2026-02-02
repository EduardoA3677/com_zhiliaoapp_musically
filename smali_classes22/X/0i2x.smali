.class public final LX/0i2x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/0i2v;

.field public final LIZJ:LX/0i2W;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJJIJIIJI:I

    iput v0, p0, LX/0i2x;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon onLogin, mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0i2x;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget v2, p0, LX/0i2x;->LIZLLL:I

    if-nez v2, :cond_0

    new-instance v1, LX/0i2w;

    iget-object v0, p0, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i2w;-><init>(LX/0i2W;)V

    iput-object v1, p0, LX/0i2x;->LIZIZ:LX/0i2v;

    :goto_0
    iget-object v0, p0, LX/0i2x;->LIZIZ:LX/0i2v;

    invoke-interface {v0}, LX/0i2v;->init()V

    return-void

    :cond_0
    new-instance v1, LX/0i2z;

    iget-object v0, p0, LX/0i2x;->LIZJ:LX/0i2W;

    invoke-direct {v1, v0, v2}, LX/0i2z;-><init>(LX/0i2W;I)V

    iput-object v1, p0, LX/0i2x;->LIZIZ:LX/0i2v;

    goto :goto_0
.end method
