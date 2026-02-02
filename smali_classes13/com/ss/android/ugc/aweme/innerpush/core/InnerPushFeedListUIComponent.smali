.class public final Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushFeedListUIComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0Pyt;

    invoke-direct {v0, p0}, LX/0Pyt;-><init>(Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushFeedListUIComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushFeedListUIComponent;->LL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final onParentViewCreated()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushFeedListUIComponent;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;->INSTANCE:Lcom/ss/android/ugc/aweme/innerpush/core/InnerPushManager;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method
