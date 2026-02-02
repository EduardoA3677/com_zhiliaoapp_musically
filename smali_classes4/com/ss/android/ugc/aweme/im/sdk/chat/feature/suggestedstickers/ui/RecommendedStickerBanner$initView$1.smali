.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/suggestedstickers/ui/RecommendedStickerBanner$initView$1;
.super Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/08AL;


# direct methods
.method public constructor <init>(LX/08AL;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/suggestedstickers/ui/RecommendedStickerBanner$initView$1;->LL:LX/08AL;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/suggestedstickers/ui/RecommendedStickerBanner$initView$1;->LL:LX/08AL;

    iget-boolean v0, v1, LX/08AL;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08AL;->LLIZ:Z

    :cond_1
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
