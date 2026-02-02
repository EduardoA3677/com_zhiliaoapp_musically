.class public final LX/0kex;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0krk;
.implements Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiNotifyAnchorTextChangeAbility;


# instance fields
.field public final synthetic LL:LX/0kVX;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final LLILLL:LX/0kes;

.field public final LLILZ:LX/0kez;

.field public final LLILZIL:LX/0kVN;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0kVX;

    invoke-direct {v0}, LX/0kVX;-><init>()V

    iput-object v0, p0, LX/0kex;->LL:LX/0kVX;

    iput-object p2, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0kex;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kex;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0kes;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kes;-><init>(I)V

    iput-object v1, p0, LX/0kex;->LLILLL:LX/0kes;

    invoke-direct {p0}, LX/0kex;->getStrategy()LX/0kez;

    move-result-object v0

    iput-object v0, p0, LX/0kex;->LLILZ:LX/0kez;

    new-instance v1, LX/0kVN;

    sget-object v0, LX/0kVV;->COMMENT_ANCHOR:LX/0kVV;

    invoke-direct {v1, v0}, LX/0kVN;-><init>(LX/0kVV;)V

    iput-object v1, p0, LX/0kex;->LLILZIL:LX/0kVN;

    const-string v0, "comment"

    iput-object v0, p0, LX/0kex;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3}, LX/0kex;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object v3, p0, LX/0kex;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0kex;->LLILLL:LX/0kes;

    iput-object v4, v0, LX/0kes;->LIZ:LX/0keq;

    iput-object v4, v0, LX/0kes;->LIZIZ:LX/0keq;

    iput-object v4, v0, LX/0kes;->LIZJ:LX/0keq;

    iput-object v4, v0, LX/0kes;->LIZLLL:LX/0keq;

    iput-object v4, v0, LX/0kes;->LJ:LX/0keq;

    if-eqz v3, :cond_1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kex;->LLILL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0W5S;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    iget-object v1, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kex;->LLILL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0W5S;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    iget-object v1, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kex;->LLILL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0W5S;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    :cond_1
    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    const v1, 0x7f0e19af

    if-eqz v0, :cond_4

    invoke-static {p1, p1, v1, p0, v2}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0kex;->LLILZ:LX/0kez;

    iget-object v0, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0, p0}, LX/0kez;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0krk;)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method private final getShowEventMapBuilder()LX/0LPF;
    .locals 3

    iget-object v2, p0, LX/0kex;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kex;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0W5S;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getStrategy()LX/0kez;
    .locals 2

    iget-object v0, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0kev;

    iget-object v0, p0, LX/0kex;->LLILLL:LX/0kes;

    invoke-direct {v1, p0, v0}, LX/0kev;-><init>(LX/0kex;LX/0kes;)V

    return-object v1

    :cond_0
    new-instance v0, LX/0kew;

    invoke-direct {v0, p0}, LX/0kew;-><init>(LX/0kex;)V

    return-object v0
.end method


# virtual methods
.method public final Hh1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "reviews"

    iput-object v0, p0, LX/0kex;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "comment"

    iput-object v0, p0, LX/0kex;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final KF0()V
    .locals 3

    const v2, 0x7f0b62b8

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1253a2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f0b7579

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    invoke-virtual {v0}, LX/0kVX;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    invoke-virtual {v0}, LX/0kVX;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    invoke-virtual {v0, p1}, LX/0kVX;->LLIIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0kVX;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJJJJIL(IIIIII)V
    .locals 7

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0kVX;->LLJJJJJIL(IIIIII)V

    return-void
.end method

.method public final LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    invoke-virtual {v0, p1, p2, p3}, LX/0kVX;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    invoke-virtual {v0, p1}, LX/0kVX;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0kWR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, LX/0kVX;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZL()V
    .locals 1

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getClickEventMapBuilder()LX/0LPF;
    .locals 3

    iget-object v2, p0, LX/0kex;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kex;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0W5S;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getDetailEventMapBuilder()LX/0LPF;
    .locals 3

    iget-object v2, p0, LX/0kex;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0kex;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0W5S;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIIZILJ(LX/0t7j;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiNotifyAnchorTextChangeAbility;

    invoke-static {v1, p0, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v8}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0kex;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, LX/0AYv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIIZILJ(LX/0t7j;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiNotifyAnchorTextChangeAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPoiCommentAnchorShowEvent(LX/0hfq;)V
    .locals 14
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0hfq;->LIZ:Ljava/lang/String;

    move-object v5, p0

    iget-object v0, v5, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0kex;->LLILZ:LX/0kez;

    invoke-interface {v0}, LX/0kez;->LIZ()V

    invoke-direct {v5}, LX/0kex;->getShowEventMapBuilder()LX/0LPF;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    sget-object v1, LX/0kV5;->LIZ:LX/0kV5;

    iget-object v0, v5, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0kV5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_main_anchor_type"

    invoke-static {v11, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v5, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v7, "comment_anchor"

    iget-object v8, v5, LX/0kex;->LLILL:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x81

    invoke-direct {v13, v11, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0LPF;I)V

    invoke-virtual/range {v5 .. v13}, LX/0kex;->z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "multi_anchor_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v5, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v0

    if-ne v0, v9, :cond_5

    const-string v4, "product"

    :goto_1
    sget-object v3, LX/0kf6;->LIZ:LX/0kf6;

    iget-object v2, v5, LX/0kex;->LLILLL:LX/0kes;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(LX/0kes;Ljava/lang/String;I)V

    const-string v0, "poi_anchor_comment_show"

    invoke-virtual {v3, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const-string v4, "poi"

    goto :goto_1

    :cond_6
    move-object v11, v2

    goto :goto_0
.end method

.method public final qu0()Z
    .locals 1

    iget-boolean v0, p0, LX/0kex;->LLIZ:Z

    return v0
.end method

.method public final z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0LPF;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kex;->LL:LX/0kVX;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0kVX;->z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
