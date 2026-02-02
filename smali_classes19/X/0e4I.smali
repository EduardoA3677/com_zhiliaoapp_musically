.class public final LX/0e4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0dz6;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e4I;->LIZ:Landroid/view/View;

    sget-object v0, LX/0dz6;->FIRST_RECHARGE_BACKPACK:LX/0dz6;

    iput-object v0, p0, LX/0e4I;->LIZIZ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e4I;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e4I;->LIZJ:LX/05ta;

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

    iget-object v2, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    check-cast v2, LX/0e6J;

    iget-object v0, p0, LX/0e4I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e4D;

    iget-object v0, v2, LX/0e6J;->LJJ:LX/0fjj;

    iget-object v0, v0, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    invoke-virtual {v1, v0}, LX/0e4D;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v0, p0, LX/0e4I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
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

    iget-object v0, p0, LX/0e4I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4D;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 1

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    instance-of v0, v0, LX/0e6J;

    return v0
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

    iget-object v0, p0, LX/0e4I;->LIZIZ:LX/0dz6;

    return-object v0
.end method
