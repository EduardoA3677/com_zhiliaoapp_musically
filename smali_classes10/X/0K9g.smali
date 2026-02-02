.class public final LX/0K9g;
.super LX/0KQW;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KQW;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/discover/eventcenter/EventCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    iget-object v2, p1, LX/0KOV;->LIZJ:LX/0t7j;

    if-eqz v2, :cond_1

    invoke-static {}, LX/09jF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v3, LX/0sVQ;

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    move-object v4, v0

    :goto_2
    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    iput-object v0, p0, LX/0K9g;->LLILIL:Lcom/ss/android/ugc/aweme/discover/eventcenter/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v1, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "mix_feed_fragment_status"

    invoke-virtual {v0, v1, p0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ju2(Ljava/lang/String;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v3, LX/0sVQ;

    if-eqz v1, :cond_0

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :goto_4
    if-eqz v4, :cond_0

    :cond_3
    instance-of v1, v4, LX/0sWS;

    if-eqz v1, :cond_4

    check-cast v4, LX/0sWS;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v3, v0

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/eventcenter/EventCenter;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/eventcenter/EventCenter;

    goto :goto_3

    :cond_7
    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Lrc;

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    const-string v0, "mix_feed_fragment_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "viewAppear"

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    const-string v0, "mix"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    invoke-virtual {v0, v3, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "viewDisappear"

    goto :goto_0
.end method
