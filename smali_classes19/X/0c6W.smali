.class public final LX/0c6W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0c6W;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0c6W;->LIZ:J

    iput-object p4, p0, LX/0c6W;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    invoke-static {p0}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    iget-object v0, p0, LX/0c6W;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c6W;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    new-instance v1, LX/0cWq;

    iget-object v0, p0, LX/0c6W;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, LX/0cWq;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-wide v0, p0, LX/0c6W;->LIZ:J

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJJJJZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    const-string v0, "sub_only_preview_card"

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0c6W;->LJIIIZ()LX/0cXf;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->getComponentType()I

    move-result v0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0c6W;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
