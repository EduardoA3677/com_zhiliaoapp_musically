.class public final LX/0D4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hKl;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;)V
    .locals 0

    iput-object p1, p0, LX/0D4U;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7(LX/0o9n;)V
    .locals 1

    iget-object v0, p0, LX/0D4U;->LL:Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final C9(Lkotlin/jvm/internal/AwS496S0100000_20;)V
    .locals 0

    return-void
.end method

.method public final mt(I)V
    .locals 0

    return-void
.end method
