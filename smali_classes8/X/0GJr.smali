.class public final LX/0GJr;
.super LX/0GFi;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose;


# static fields
.field public static final synthetic LLJZ:I


# instance fields
.field public final LLJJIII:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0GJt;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0aNS;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:LX/0Chg;

.field public LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJIL:LX/0GJK;

.field public LLJJJJ:LX/0GJw;

.field public LLJJJJJIL:LX/134C;

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/10jz;

.field public LLJJLIIIJLLLLLLLZ:LX/0GJP;

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public volatile LLJLL:Z

.field public final LLJLLIL:LX/0GJs;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0GFi;-><init>()V

    new-instance v0, LX/0GJt;

    invoke-direct {v0}, LX/0GJt;-><init>()V

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0GJr;->LLJJIII:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0GJr;->LLJJIJI:LX/0aNS;

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GJr;->LLJLL:Z

    new-instance v0, LX/0GJs;

    invoke-direct {v0, p0}, LX/0GJs;-><init>(LX/0GJr;)V

    iput-object v0, p0, LX/0GJr;->LLJLLIL:LX/0GJs;

    return-void
.end method

.method public static final LLLFFI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusVideoChooseFragment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LLLI()V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshData,dataLoaded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, p0

    iget-boolean v0, v13, LX/0GJr;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",manager valid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0GJr;->LLJJJJ:LX/0GJw;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GJr;->LLLFFI(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/0GJr;->LLJJJJ:LX/0GJw;

    if-eqz v0, :cond_5

    iput-boolean v4, v13, LX/0GJr;->LLJLL:Z

    iget-object v0, v13, LX/0GJr;->LLJJJJ:LX/0GJw;

    iget-object v1, v0, LX/0GJw;->LIZJ:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/16 v5, 0xbb8

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterVideosMoreThan3Seconds,originSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "resultSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GJr;->LLLFFI(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v13, LX/0GJr;->LLJJIII:LX/0aJv;

    invoke-virtual {v2}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GJt;

    invoke-direct {v1}, LX/0GJt;-><init>()V

    iget-boolean v0, v0, LX/0GJt;->LIZ:Z

    iput-boolean v0, v1, LX/0GJt;->LIZ:Z

    iput-boolean v4, v1, LX/0GJt;->LIZIZ:Z

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v13, LX/0GJr;->LLJJJJ:LX/0GJw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0GJw;->LIZLLL:Ljava/util/List;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LY/ARunnableS12S0400000_7;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0XKz;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final loadData()V
    .locals 1

    iget-boolean v0, p0, LX/0GJr;->LLJLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0GJr;->LLLI()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0GJr;->LLJJJJ:LX/0GJw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/0GJw;->LJFF:LX/0GJw;

    iput-object v0, p0, LX/0GJr;->LLJJJJ:LX/0GJw;

    iget-object v1, p0, LX/0GJr;->LLJLLIL:LX/0GJs;

    iget-object v0, v0, LX/0GJw;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0GJr;->LLJJJJ:LX/0GJw;

    const/4 v4, 0x4

    iget-object v1, v0, LX/0GJw;->LIZJ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData,hasNoMedia:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",dataLoaded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GJr;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GJr;->LLLFFI(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0GJr;->LLJJIII:LX/0aJv;

    invoke-virtual {v3}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GJt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GJt;

    invoke-direct {v1}, LX/0GJt;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GJt;->LIZ:Z

    iget-boolean v0, v2, LX/0GJt;->LIZIZ:Z

    iput-boolean v0, v1, LX/0GJt;->LIZIZ:Z

    invoke-virtual {v3, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0GJr;->LLJJJJ:LX/0GJw;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/0GJw;->LIZLLL(IIIZLX/0GK4;)LX/0aEh;

    :cond_1
    iget-object v0, p0, LX/0GJr;->LLJJJIL:LX/0GJK;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v3, LX/0GJK;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget v0, p0, LX/0GJr;->LLJL:I

    invoke-direct {v3, v1, p0, v0}, LX/0GJK;-><init>(Landroid/content/Context;LX/0GJr;I)V

    iput-object v3, p0, LX/0GJr;->LLJJJIL:LX/0GJK;

    new-instance v5, LX/10jz;

    invoke-direct {v5, v3}, LX/10jz;-><init>(LX/0GJK;)V

    iput-object v5, p0, LX/0GJr;->LLJJL:LX/10jz;

    iget-object v6, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v5, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {v3}, LX/0PHT;->LJII()I

    move-result v1

    const v0, 0x30d40

    add-int/2addr v1, v0

    invoke-virtual {v3, v1, v4}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v1

    iget-object v0, v5, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v5, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_2
    iget-object v1, p0, LX/0GJr;->LLJJJIL:LX/0GJK;

    iget v0, p0, LX/0GJr;->LLJLILLLLZIIL:I

    iput v0, v1, LX/0GJK;->LLIZLLLIL:I

    iget v0, p0, LX/0GJr;->LLJLIL:I

    iput v0, v1, LX/0GJK;->LLIZ:I

    iget-object v1, p0, LX/0GJr;->LLJJJJJIL:LX/134C;

    new-instance v0, LX/0GJM;

    invoke-direct {v0, p0}, LX/0GJM;-><init>(LX/0GJr;)V

    invoke-virtual {v1, v0}, LX/134C;->setOnModeChangeListener(LX/0GKA;)V

    invoke-virtual {p0}, LX/0GJr;->loadData()V

    iget-object v1, p0, LX/0GJr;->LLJJJJJIL:LX/134C;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GJr;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0GFi;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "ARG_NUM_COLUMNS"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0GJr;->LLJL:I

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080022

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "ARG_TEXT_COLOR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0GJr;->LLJLIL:I

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08001b

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "ARG_SHADOW_COLOR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0GJr;->LLJLILLLLZIIL:I

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "ARG_MULTI_VIDEO_ENABLE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0GJr;->LLJJJJLIIL:Z

    new-instance v0, LX/0GJP;

    invoke-direct {v0, p0}, LX/0GJP;-><init>(LX/0GJr;)V

    iput-object v0, p0, LX/0GJr;->LLJJLIIIJLLLLLLLZ:LX/0GJP;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    const v0, 0x7f0e2dd0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b8d3d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2e95

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/0GJr;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, p0, LX/0GJr;->LLJL:I

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v6, p0, LX/0GJr;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/0CL0;

    iget v3, p0, LX/0GJr;->LLJL:I

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v5, v3, v0, v2}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const v0, 0x7f0b8284

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GJr;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b8bcc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Chg;

    iput-object v0, p0, LX/0GJr;->LLJJIJIL:LX/0Chg;

    const v0, 0x7f0b4a51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/134C;

    iput-object v1, p0, LX/0GJr;->LLJJJJJIL:LX/134C;

    iget-boolean v0, p0, LX/0GJr;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0GJr;->LLJJIJI:LX/0aNS;

    iget-object v1, p0, LX/0GJr;->LLJJIII:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0GFi;->onDestroy()V

    iget-object v0, p0, LX/0GJr;->LLJJJJ:LX/0GJw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GJr;->LLJLLIL:LX/0GJs;

    iget-object v0, v0, LX/0GJw;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0GJr;->LLJJIJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0GFi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
