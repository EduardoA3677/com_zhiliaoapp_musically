.class public final LX/0e4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:LX/0dz6;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0dz6;->HAMMER:LX/0dz6;

    iput-object v0, p0, LX/0e4H;->LIZ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e4H;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0e4H;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e4L;

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_0
    invoke-virtual {v2, v0}, LX/0e4L;->setData(I)V

    iget-object v0, p0, LX/0e4H;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0e4r;
    .locals 1

    iget-object v0, p0, LX/0e4H;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4L;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 4

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_1
    invoke-static {v3, v2}, LX/0e4s;->LIZIZ(IZ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e4H;->LIZ:LX/0dz6;

    return-object v0
.end method
