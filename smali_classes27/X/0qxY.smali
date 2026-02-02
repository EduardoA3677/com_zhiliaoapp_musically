.class public final LX/0qxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qxY;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    sget-object v0, LX/0r33;->LIZ:LX/0r33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r33;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/PreviewGuideData;->enableCTA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qxY;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/guide/LivePreviewGuideEnterVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qxY;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;->a1()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qxY;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/BottomTipsWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-string v4, "normal"

    const/4 v5, 0x0

    const/4 v8, 0x2

    move v6, v5

    move v7, v5

    move v10, v5

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    :cond_1
    return-void
.end method
