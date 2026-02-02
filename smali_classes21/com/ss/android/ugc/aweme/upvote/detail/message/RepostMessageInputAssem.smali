.class public final Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAbility;


# instance fields
.field public LLJILJILJ:LX/0x9L;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0a0m;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0hYJ;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x39f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2d81

    return v0
.end method

.method public final ai2()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;->K80(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/0hYJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hYJ;

    return-object v0
.end method

.method public final nn(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hFl;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v1

    iget-object v6, v1, LX/0hYJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v1

    iget-object v7, v1, LX/0hYJ;->LLILIL:Ljava/lang/String;

    const-string v8, "recommend_panel"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v22, p3

    xor-int/lit8 v11, v22, 0x1

    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    new-instance v14, LX/0bUF;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    const-string v20, "0"

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v15, v20

    :cond_2
    const-string v16, "0"

    invoke-static {}, LX/0Aty;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v1

    iget-boolean v1, v1, LX/0hYJ;->LLILLL:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    move-object/from16 v19, v20

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0hlD;->LJ(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v20, v1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v1

    iget-object v1, v1, LX/0hYJ;->LLILZLL:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, LX/0bUF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/0hYE;

    move/from16 v25, p4

    move-object/from16 v23, p1

    move-object/from16 v21, v16

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/0hYE;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v13, v4

    invoke-interface/range {v2 .. v16}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    invoke-super {v3, v6}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v0, v0, LX/0hYJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v0, v0, LX/0hYJ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_2
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const v0, 0x7f0b616b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    const v0, 0x7f0b616e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b616d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b616c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6170

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIII:Landroid/widget/FrameLayout;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v0, v0, LX/0hYJ;->LLILZIL:LX/0hYL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_1
    const v0, 0x7f0b616f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f060351

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x80

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v0

    iget-object v0, v0, LX/0hYJ;->LLILZIL:LX/0hYL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aty;->LIZ()Z

    move-result v5

    const/4 v4, 0x6

    const/16 v13, 0x24

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->ln()LX/0hYJ;

    move-result-object v5

    iget-object v5, v5, LX/0hYJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getEmojis()Ljava/util/List;

    move-result-object v7

    :goto_4
    sget-object v6, LX/0Aty;->LIZ:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v7, v6

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_d

    check-cast v6, Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v14, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v14, v5, v2, v4, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v14, v5}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-direct {v9, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v14, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, LX/0hYH;

    invoke-direct {v5, v3, v6, v7}, LX/0hYH;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Ljava/lang/String;I)V

    invoke-static {v5, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    move v7, v10

    goto :goto_5

    :cond_7
    move-object v14, v2

    goto :goto_6

    :cond_8
    move-object v7, v2

    goto/16 :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    move-object v4, v2

    goto/16 :goto_1

    :cond_c
    move-object v4, v2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_e
    sget-object v5, LX/0bCI;->LIZ:LX/0bCI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Long;

    const-wide v5, 0xa5eb84403L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v0

    const-wide v5, 0xa5eb84503L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v1

    const-wide v5, 0xa5eb84603L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v12

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v5, LX/0bCI;->LJI:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v6, LY/AComparatorS445S0100000_3;

    const/4 v5, 0x6

    invoke-direct {v6, v9, v5}, LY/AComparatorS445S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v14, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v14, v5}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-direct {v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v14, v8}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_9
    invoke-static {v5}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    const-string v5, "repost_dm"

    invoke-virtual {v6, v5}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-boolean v0, v6, LX/129q;->LIZLLL:Z

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v6, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v14, v6, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v5, LX/0hYC;

    invoke-direct {v5, v14, v3, v7}, LX/0hYC;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V

    invoke-virtual {v6, v5}, LX/129q;->LJIL(LX/11eY;)V

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :goto_a
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_12
    move-object v5, v2

    goto :goto_9

    :cond_13
    move-object v14, v2

    goto :goto_a

    :cond_14
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_15
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    const-string v7, ""

    if-eqz v8, :cond_16

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_1e

    invoke-static {v4, v1}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v4

    :goto_b
    aput-object v4, v5, v0

    const v0, 0x7f1221ab

    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v0, LX/0Ucu;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_18
    :goto_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_19
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v4, :cond_1a

    new-instance v1, LX/0hnt;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1a
    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1d
    move-object v0, v2

    goto :goto_d

    :cond_1e
    move-object v4, v7

    goto :goto_b

    :cond_1f
    move-object v0, v2

    goto :goto_c
.end method

.method public final on()V
    .locals 3

    new-instance v2, LX/0oBc;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const v0, 0x7f123de0

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v3, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4CvlwckNo34ERfjVizEOEJ1oYyghpIHW+kSSZ44cnf+w=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    sget-object v0, LX/0Ucu;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;->LLJILJILJ:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void
.end method
