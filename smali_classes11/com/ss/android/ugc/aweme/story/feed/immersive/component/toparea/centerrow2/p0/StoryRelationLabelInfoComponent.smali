.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;",
        ">;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public final LLJLL:LX/0PdZ;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Landroid/view/ViewGroup;

.field public LLJZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x39e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLL:LX/0PdZ;

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final An(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->ke1(LX/0LyB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v3, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    invoke-virtual {v3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v3}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LuQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0LyB;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->ke1(LX/0LyB;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e20cc

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0jSh;->LJIILL:LX/0nkW;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLLIL:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->yn(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v0, :cond_1

    new-instance v2, LY/ACListenerS38S0400000_10;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LY/ACListenerS38S0400000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0X3I;->j5(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLLIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final Zm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJZ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->yn(Z)V

    :cond_0
    return-void
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x39d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_relation_label_info"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b29cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b6473

    if-ne v1, v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLLL:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final yn(Z)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, LX/0M9t;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-gtz v2, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/ImmersiveTopLabelAdaptionProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/ImmersiveTopLabelAdaptionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/ImmersiveTopLabelAdaptionProtocol;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/ImmersiveTopLabelAdaptionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/ImmersiveTopLabelAdaptionProtocol;->RN0()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    if-gtz v1, :cond_9

    :goto_3
    if-nez p1, :cond_9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090601

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-ne v2, v0, :cond_b

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p0/StoryRelationLabelInfoComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
