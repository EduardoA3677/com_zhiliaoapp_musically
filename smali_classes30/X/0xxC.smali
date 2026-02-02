.class public final LX/0xxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xws;
.implements LX/0xx6;
.implements LX/0xxN;
.implements Landroidx/lifecycle/Observer;
.implements LX/0Rpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xws<",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
        ">;",
        "LX/0xx6;",
        "LX/0xxN;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0Rpi;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:Landroid/view/ViewGroup;

.field public final LLILLL:LX/0oCE;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:LX/0RpC;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/0xxQ;

.field public LLJI:LX/0xxK;

.field public LLJIJIL:LX/0xxL;

.field public LLJILJIL:LX/0xxA;

.field public LLJILJILJ:LX/0xxM;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0xxD;

.field public final LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0xx0;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0S61;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

.field public final LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public LLJJJJ:LX/0myd;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

.field public final LLJL:Lcom/bytedance/scene/Scene;

.field public final LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJLILLLLZIIL:LX/0aEi;

.field public LLJLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0RpC;Landroid/view/View;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 12

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-boolean v4, v8, LX/0xxC;->LLJJJIL:Z

    const/4 v10, 0x0

    iput-object v10, v8, LX/0xxC;->LLJJJJ:LX/0myd;

    const-string v0, ""

    iput-object v0, v8, LX/0xxC;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v10, v8, LX/0xxC;->LLJJL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iput-object v10, v8, LX/0xxC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    iput-object v10, v8, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    iput-object v10, v8, LX/0xxC;->LLJLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

    iput-boolean v4, v8, LX/0xxC;->LLJLLIL:Z

    iput-boolean v4, v8, LX/0xxC;->LLJLLL:Z

    iput-boolean v4, v8, LX/0xxC;->LLJZ:Z

    move-object/from16 v0, p5

    iput-object v0, v8, LX/0xxC;->LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object/from16 v11, p4

    invoke-direct {v1, v11}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iput-object v0, v8, LX/0xxC;->LLJJL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v11}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    iput-object v0, v8, LX/0xxC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    iput-object v11, v8, LX/0xxC;->LLJL:Lcom/bytedance/scene/Scene;

    move-object v9, p1

    iput-object v9, v8, LX/0xxC;->LLJJJ:Ljava/lang/String;

    iput-object p2, v8, LX/0xxC;->LLIZ:LX/0RpC;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0RpC;->LJIIJJI:Ljava/lang/String;

    const v0, 0x7f0b301e

    move-object v7, p3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b302a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0xxC;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b47cd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0xxC;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c1e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0xxC;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b028f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0xxC;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b7060

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v8, LX/0xxC;->LLILLL:LX/0oCE;

    const v0, 0x7f0b7b3e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0xxC;->LLILZ:Landroid/view/View;

    sget-object v0, LX/0AQX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0RpC;->LJIILL:LX/0t7j;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    if-nez v0, :cond_3

    new-instance v6, LX/0xxF;

    iget-object v0, p2, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v10, v2

    :cond_2
    invoke-direct/range {v6 .. v11}, LX/0xxF;-><init>(Landroid/view/View;LX/0Rpi;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/ViewModelStoreOwner;)V

    new-instance v0, LX/0xxQ;

    invoke-direct {v0, v6}, LX/0xxQ;-><init>(LX/0xxF;)V

    iput-object v0, v8, LX/0xxC;->LLJ:LX/0xxQ;

    :cond_3
    const v0, 0x7f0b7070

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, LX/0xxC;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b659c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0xxC;->LLILZIL:Landroid/view/View;

    const/4 v6, 0x2

    new-array v5, v6, [Landroid/view/View;

    iget-object v0, v8, LX/0xxC;->LLILL:Landroid/view/ViewGroup;

    aput-object v0, v5, v4

    iget-object v0, v8, LX/0xxC;->LL:Landroid/view/ViewGroup;

    aput-object v0, v5, v3

    :cond_4
    aget-object v3, v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v8, LX/0xxC;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_4

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x46

    invoke-direct {v1, v8, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v8, LX/0xxC;->LLIZ:LX/0RpC;

    if-eqz v0, :cond_5

    iget-object v4, v8, LX/0xxC;->LLJJL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    if-eqz v4, :cond_5

    iget-object v5, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    if-eqz v5, :cond_5

    new-instance v1, LX/0Rpn;

    invoke-direct {v1, v5}, LX/0Rpn;-><init>(LX/0RtE;)V

    iget-object v3, v8, LX/0xxC;->LLJL:Lcom/bytedance/scene/Scene;

    new-instance v2, LY/AObserverS150S0200000_13;

    const/16 v0, 0x8

    invoke-direct {v2, v5, v1, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/ARunnableS28S0300000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v4, v8, LX/0xxC;->LLJJL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iget-object v3, v8, LX/0xxC;->LLJL:Lcom/bytedance/scene/Scene;

    new-instance v2, LY/AObserverS184S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v2, v5, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS28S0300000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public static LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V
    .locals 3

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, p0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "search_tag"

    invoke-static {v0, v1}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final J4()V
    .locals 2

    iget-boolean v0, p0, LX/0xxC;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0xxC;->LLJLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xxC;->LJII(I)V

    iget-object v1, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final K5(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0xxC;->LJII(I)V

    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    iput-boolean v2, p0, LX/0xxC;->LLJJJIL:Z

    invoke-virtual {p0, v1}, LX/0xxC;->LIZLLL(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v3, p0, LX/0xxC;->LLILLL:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AObjectS317S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;)V
    .locals 7

    iget-boolean v0, p0, LX/0xxC;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->keyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-static {v1, v0}, LX/0xxC;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V

    :cond_1
    const/4 v5, 0x0

    if-nez p1, :cond_3

    move-object v6, v5

    :goto_0
    iget-object v0, p0, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, LX/0xxC;->LLJILLL:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0xxC;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->keyword:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->recommendWordMob:Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->keyword:Ljava/lang/String;

    iget-object v0, p0, LX/0xxC;->LLJJI:LX/0xxD;

    iput-object v1, v0, LX/0xxD;->LLILZ:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;

    iget-object v1, p0, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0xx0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;)LX/0xx0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->items:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/0xxC;->LJII(I)V

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/0xxC;->LLILLL:LX/0oCE;

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "  "

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0, v3}, LX/0xxC;->LJI(Z)V

    iget-object v0, p0, LX/0xxC;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, LX/0xxC;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iget-object v0, p0, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v4, LX/0B79;

    invoke-direct {v4}, LX/0B79;-><init>()V

    const-string v1, "words_num"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v4, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "challenge_create"

    invoke-virtual {v4, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw_query"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank"

    const-string v0, "-1"

    invoke-virtual {v4, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;->getQueryId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v0, "query_id"

    invoke-virtual {v4, v0, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-nez v0, :cond_9

    const-string v1, ""

    :goto_2
    const-string v0, "impr_id"

    invoke-virtual {v4, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "trending_show"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {p0, v2}, LX/0xxC;->LJII(I)V

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xxC;->LJI(Z)V

    iget-object v0, p0, LX/0xxC;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_3
    iget-object v0, p0, LX/0xxC;->LLJJI:LX/0xxD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final LIZIZ(LX/0aE1;Z)V
    .locals 4

    iget-object v0, p0, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS57S0110000_29;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, v0}, LY/AfS57S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0xxC;->LLJLILLLLZIIL:LX/0aEi;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0xxC;->LJI(Z)V

    iget-object v0, p0, LX/0xxC;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0xxC;->LLJJI:LX/0xxD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 7

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v6

    iget-object v0, p0, LX/0xxC;->LLJJJJ:LX/0myd;

    if-nez v0, :cond_0

    new-instance v3, LX/0myd;

    new-instance v2, LY/AObjectS349S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS349S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0myd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, LX/0xxC;->LLJJJJ:LX/0myd;

    :cond_0
    iget-object v0, p0, LX/0xxC;->LLJJJJ:LX/0myd;

    invoke-virtual {v0}, LX/0myd;->LIZ()V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0xxC;->LJII(I)V

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZIZ(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0xxC;->LJII(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v5, p0, LX/0xxC;->LLILLL:LX/0oCE;

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iput v2, v4, LX/07Hb;->LIZJ:I

    iput-object v1, v4, LX/07Hb;->LIZIZ:LX/0Cls;

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    invoke-static {v2, v3}, LX/0D8M;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AObjectS317S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/07Hb;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0xxC;->J4()V

    sget-object v0, LX/0xxT;->LJIIJJI:LX/0aJv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0xxC;->LIZIZ(LX/0aE1;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0xxT;->LIZIZ()V

    sget-object v0, LX/0xxT;->LJIIJJI:LX/0aJv;

    if-eqz v0, :cond_1

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v0}, LX/0xxC;->LIZIZ(LX/0aE1;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/0xxC;->LJII(I)V

    iget-object v2, p0, LX/0xxC;->LLILLL:LX/0oCE;

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "  "

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 5

    iget-object v0, p0, LX/0xxC;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v1, p0, LX/0xxC;->LLILL:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0xxC;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v3, p0, LX/0xxC;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;

    new-instance v2, LX/0Rnq;

    sget-object v0, LX/02Ig;->HASHTAG:LX/02Ig;

    invoke-direct {v2, v0, p1}, LX/0Rnq;-><init>(LX/02Ig;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/PublishBottomPanelViewModel;LX/0Rnq;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, LX/0xxC;->LLJ:LX/0xxQ;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0xxC;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v2, LX/0xxQ;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0xxQ;->LIZ()LX/0xxg;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v1, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJII(I)V
    .locals 1

    iget-object v0, p0, LX/0xxC;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;ZLX/0S61;ILjava/lang/String;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;)V
    .locals 14

    move-object/from16 v0, p3

    move-object v10, p0

    iput-object v0, v10, LX/0xxC;->LLJJIJI:LX/0S61;

    move/from16 v0, p4

    iput v0, v10, LX/0xxC;->LLJJJJJIL:I

    move-object/from16 v0, p5

    iput-object v0, v10, LX/0xxC;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/0xxC;->LLJLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0xxC;->LLJL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object v1, v10, LX/0xxC;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iget-object v0, v10, LX/0xxC;->LLJJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LL:Ljava/lang/String;

    iget-object v0, v10, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLL:Ljava/util/List;

    iget-object v1, v10, LX/0xxC;->LLJL:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x6

    invoke-static {v1, v6, v6, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/video/hashtag/helper/TitleHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    iput-object v1, v10, LX/0xxC;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    iget-object v0, v10, LX/0xxC;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    :cond_0
    iget-object v0, v10, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v7, LX/0xxD;

    iget-object v8, v10, LX/0xxC;->LLJL:Lcom/bytedance/scene/Scene;

    iget-object v9, v10, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    iget-object v11, v10, LX/0xxC;->LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v12, v10, LX/0xxC;->LLJJL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iget-object v13, v10, LX/0xxC;->LLJLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

    invoke-direct/range {v7 .. v13}, LX/0xxD;-><init>(Lcom/bytedance/scene/Scene;Ljava/util/List;LX/0xxN;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;)V

    iput-object v7, v10, LX/0xxC;->LLJJI:LX/0xxD;

    iget-object v1, v10, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v10, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, LX/0xxC;->LLJJI:LX/0xxD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v2, v10, LX/0xxC;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ATListenerS158S0000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ATListenerS158S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {}, LX/0ABf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lumg/m;->LIZLLL:LX/0xxG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0K8y;

    invoke-direct {v1}, LX/0K8y;-><init>()V

    new-instance v0, LX/0xk5;

    invoke-direct {v0}, LX/0xk5;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v0, LX/0xwr;

    invoke-direct {v0, v10}, LX/0xwr;-><init>(LX/0xws;)V

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    new-instance v0, LX/0xxM;

    invoke-direct {v0, v1}, LX/0xxM;-><init>(LX/0K8y;)V

    iput-object v0, v10, LX/0xxC;->LLJILJILJ:LX/0xxM;

    :cond_3
    sget-object v0, Lumg/m;->LIZLLL:LX/0xxG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0xx5;

    invoke-direct {v1}, LX/0xx5;-><init>()V

    new-instance v0, LX/0xkC;

    invoke-direct {v0}, LX/0xkC;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v0, LX/0xx4;

    invoke-direct {v0, v10}, LX/0xx4;-><init>(LX/0xx6;)V

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    new-instance v0, LX/0xxA;

    invoke-direct {v0, v1}, LX/0xxA;-><init>(LX/0xx5;)V

    iput-object v0, v10, LX/0xxC;->LLJILJIL:LX/0xxA;

    iget-object v0, v10, LX/0xxC;->LLIZ:LX/0RpC;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0RpC;->LJIIL(Z)V

    iget-object v0, v10, LX/0xxC;->LLIZ:LX/0RpC;

    iget-object v1, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    new-instance v0, LX/0Rph;

    invoke-direct {v0, v10, v1}, LX/0Rph;-><init>(LX/0xxC;LX/0RtE;)V

    invoke-virtual {v1, v0}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/0ABf;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iput-boolean v0, v10, LX/0xxC;->LLJJJIL:Z

    sget-object v0, Lumg/m;->LIZLLL:LX/0xxG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    new-instance v0, LX/0xxK;

    invoke-direct {v0, v1}, LX/0xxK;-><init>(Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;)V

    iput-object v0, v10, LX/0xxC;->LLJI:LX/0xxK;

    iget-object v0, v10, LX/0xxC;->LLJJIJI:LX/0S61;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->hu2(LX/0S61;)V

    :cond_4
    sget-object v0, LX/09Q1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, Lumg/m;->LIZLLL:LX/0xxG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;

    new-instance v0, LX/0xxL;

    invoke-direct {v0, v7}, LX/0xxL;-><init>(Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;)V

    iput-object v0, v10, LX/0xxC;->LLJIJIL:LX/0xxL;

    iget-object v0, v10, LX/0xxC;->LLJJIJI:LX/0S61;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0S61;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ELv;

    invoke-direct {v1, v4, v5, v7, v6}, LX/0ELv;-><init>(JLcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0xxC;->LLJJJIL:Z

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0xxC;->LLIZ:LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xxC;->LLIZ:LX/0RpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RpC;->LJFF()I

    move-result v1

    iget-object v0, p0, LX/0xxC;->LLIZ:LX/0RpC;

    invoke-virtual {v0}, LX/0RpC;->LJII()I

    move-result v0

    if-lt v0, v1, :cond_2

    const-string v1, "HashTagsModule"

    const-string v0, "updateChallengeList skipped: hashtag is up to limit"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0xxC;->LLILLJJLI:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/0xxC;->LJI(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LX/0xxC;->LLJLLL:Z

    invoke-static {}, LX/0ABf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/0xxC;->LLJJ:Z

    invoke-virtual {p0, p2}, LX/0xxC;->LJFF(Z)V

    return-void

    :cond_3
    iput-boolean v3, p0, LX/0xxC;->LLJJ:Z

    iget-object v2, p0, LX/0xxC;->LLJILJILJ:LX/0xxM;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, v2, LX/0xxM;->LIZ:LX/0K8y;

    invoke-virtual {v0, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_4
    iput-boolean v4, p0, LX/0xxC;->LLJLLL:Z

    iput-boolean v4, p0, LX/0xxC;->LLJJ:Z

    iget-object v2, p0, LX/0xxC;->LLJILJIL:LX/0xxA;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object v0, p0, LX/0xxC;->LLIZ:LX/0RpC;

    iget-object v0, v0, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/SceneWrapperFragment;

    if-eqz v0, :cond_5

    const-string v0, "edit_post"

    :goto_0
    aput-object v0, v1, v3

    iget-object v0, v2, LX/0xxA;->LIZ:LX/0xx5;

    invoke-virtual {v0, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v0, "challenge_create"

    goto :goto_0
.end method

.method public final LJIIJ()Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    iget-object v2, p0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xxC;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0xxC;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;)V

    iget-object v0, p0, LX/0xxC;->LLJI:LX/0xxK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0xxK;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/recommend/RecommendHashTagViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;

    invoke-static {v0}, LX/0xwq;->LIZ(Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/09Q1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0xxC;->LLJIJIL:LX/0xxL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0xxL;->LIZ:Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/trending/MusicTrendingHashtagViewModel;->LLILIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0sRQ;

    invoke-direct {v0}, LX/0sRQ;-><init>()V

    invoke-static {v1, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_2
    :goto_0
    iget v0, p0, LX/0xxC;->LLJJJJJIL:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->mark:I

    if-ne v0, v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->data:Ljava/util/List;

    iget-boolean v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->needHistory:Z

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagResponse;->fillHistoryEnd:Z

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v2, 0x7f040dbf

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;->title:Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;->hashtagId:Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;->post:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->postCount:J

    new-instance v11, LX/0xx0;

    invoke-direct {v11}, LX/0xx0;-><init>()V

    const-string v0, "trending_hashtag_rec"

    iput-object v0, v11, LX/0xx0;->LJFF:Ljava/lang/String;

    iput v6, v11, LX/0xx0;->LIZIZ:I

    iput-object v12, v11, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;->isHotHashtag:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, v11, LX/0xx0;->LIZJ:I

    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_d

    if-eqz v8, :cond_d

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicTrendingHashtagModel;->title:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    new-instance v8, LX/0xx0;

    invoke-direct {v8}, LX/0xx0;-><init>()V

    iput v6, v8, LX/0xx0;->LIZIZ:I

    const-string v0, "history"

    iput-object v0, v8, LX/0xx0;->LJFF:Ljava/lang/String;

    iput-object v9, v8, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    const v0, 0x7f040dbe

    iput v0, v8, LX/0xx0;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0xx0;->LIZLLL:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;

    new-instance v7, LX/0xx0;

    invoke-direct {v7}, LX/0xx0;-><init>()V

    iput v6, v7, LX/0xx0;->LIZIZ:I

    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->mark:I

    if-nez v1, :cond_12

    const-string v0, "recommendation"

    iput-object v0, v7, LX/0xx0;->LJFF:Ljava/lang/String;

    :goto_9
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v0, v7, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-ne v1, v6, :cond_10

    const v0, 0x7f040d40

    iput v0, v7, LX/0xx0;->LIZJ:I

    :goto_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->LIZ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    iput-object v0, v7, LX/0xx0;->LJ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->pos:I

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v1, v0, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->pos:I

    if-gez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v3, v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v3, v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iput v2, v7, LX/0xx0;->LIZJ:I

    goto :goto_a

    :cond_11
    const/4 v0, -0x1

    iput v0, v7, LX/0xx0;->LIZJ:I

    goto :goto_a

    :cond_12
    const-string v0, "commercial"

    iput-object v0, v7, LX/0xx0;->LJFF:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVRecommendHashTagData;->pos:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x1

    const/16 v1, 0x14

    :goto_b
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_17

    invoke-virtual {p0, v2}, LX/0xxC;->LJII(I)V

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0xxC;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xxC;->LLJJJIL:Z

    invoke-virtual {p0, v2}, LX/0xxC;->LIZLLL(Z)V

    return-void

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    iget-object v2, p0, LX/0xxC;->LLILLL:LX/0oCE;

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0xxC;->LLILLL:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v0, "  "

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_17
    invoke-virtual {p0, v1}, LX/0xxC;->LJII(I)V

    iget-object v0, p0, LX/0xxC;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0xxC;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0xxC;->LLJJI:LX/0xxD;

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xxD;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_18
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Lrc;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0xxG;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xxC;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0xxC;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
