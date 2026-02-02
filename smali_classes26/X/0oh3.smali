.class public final LX/0oh3;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0oh7;


# direct methods
.method public constructor <init>(JLX/0oh7;)V
    .locals 0

    iput-wide p1, p0, LX/0oh3;->LIZIZ:J

    iput-object p3, p0, LX/0oh3;->LIZJ:LX/0oh7;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v3, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v1, p0, LX/0oh3;->LIZIZ:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Download Error"

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0ogM;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0oh3;->LIZJ:LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0ogg;->LJIIJJI(LX/0e6W;)V

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    check-cast p2, LX/12AQ;

    iget-object v2, p0, LX/0oh3;->LIZJ:LX/0oh7;

    iget-object v0, v2, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0e6W;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LX/12Go;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/12Go;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/12Go;->isHitEncodeMemoryCache:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v0, p0, LX/0oh3;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v3}, LX/0ogM;->LIZJ(JLjava/lang/Boolean;)V

    iget-object v0, p0, LX/0oh3;->LIZJ:LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0ogg;->LJII(LX/0e6W;)V

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    iget-wide v0, p0, LX/0oh3;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0ogM;->LIZ(J)V

    return-void
.end method
