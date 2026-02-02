.class public final LX/0P3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0P3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P3d;

    invoke-direct {v0}, LX/0P3d;-><init>()V

    sput-object v0, LX/0P3d;->LL:LX/0P3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->isShowStandardScheduledPopUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_1
    const-string v0, "prompt_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_2
    const-string v0, "content_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_value"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_tt_plus_coldstart_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
