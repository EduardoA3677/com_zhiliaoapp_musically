.class public abstract LX/0dyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dyr;->LIZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dyr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dyr;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZLLL()LX/0e4r;
    .locals 1

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    return-object v0
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

.method public final LJIIIIZZ()LX/0dyY;
    .locals 1

    iget-object v0, p0, LX/0dyr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dyY;

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;LX/0dyv;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)LX/0dyY;
    .locals 5

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0dyY;->setData(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v4

    iget-object v3, p3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Landroid/content/Context;LX/0dyv;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACListenerS81S1100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LY/ACListenerS81S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v1}, LX/0X3I;->e4(LX/0dyY;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v1

    iget-object v0, p2, LX/0dyv;->LJIIL:LX/0dys;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0dys;->LIZ:Z

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    iget-object v2, p2, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v2, LX/0oeh;

    if-eqz v0, :cond_2

    check-cast v2, LX/0oeh;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0oeh;->LLLLJ:Z

    if-ne v0, v1, :cond_2

    iget-object v1, p2, LX/0dyv;->LIZJ:LX/0e6W;

    iget-object v0, p2, LX/0dyv;->LIZIZ:LX/0e6W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p2, LX/0dyv;->LJFF:J

    iget v1, p2, LX/0dyv;->LIZ:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v2, v3, v4}, LX/0dx5;->LIZIZ(JZ)V

    :cond_2
    invoke-virtual {p0}, LX/0dyr;->LJIIIIZZ()LX/0dyY;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
