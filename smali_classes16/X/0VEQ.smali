.class public final LX/0VEQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0V27;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:LX/0CzY;

.field public LLILL:LX/0o06;

.field public LLILLIZIL:J

.field public LLILLJJLI:LX/0VEV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VEV<",
            "+",
            "LX/0VEf;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VEQ;->LLILLIZIL:J

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/component/aiagent/banner/CapsuleCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/041j;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/041j;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    return-void
.end method

.method private final getPowerList()LX/0o06;
    .locals 2

    iget-object v1, p0, LX/0VEQ;->LLILL:LX/0o06;

    if-nez v1, :cond_0

    const v0, 0x7f0b5dee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/0VEQ;->LLILL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1
.end method

.method private final getTitleIvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VEQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VEQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method private final setAvatar(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03aL;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/03aL;-><init>(Ljava/lang/String;LX/0VEQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final setReminder(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0VEQ;->getTitleIvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0V6u;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VEQ;->LLILLIZIL:J

    iget-boolean v0, p0, LX/0VEQ;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0VEQ;->LIZLLL(LX/0Ur8;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0VER;

    invoke-direct {v0, p0, v1, p1}, LX/0VER;-><init>(LX/0VEQ;LX/0o06;LX/0V6u;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;LX/0VEV;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;",
            "LX/0VEV<",
            "+",
            "LX/0VEf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VEQ;->LLILLL:Z

    iput-object p2, p0, LX/0VEQ;->LLILLJJLI:LX/0VEV;

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->title:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/0VEQ;->setReminder(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->icon:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, LX/0VEQ;->setAvatar(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/AnoleAiAgentData;->longQuestions:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0xc

    invoke-direct {v8, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VEQ;LX/0VEV;I)V

    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/05eg;

    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS339S0200000_15;I)V

    invoke-direct {v2, v3, v1}, LX/05eg;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS157S1100000_15;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v5, v7}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_5
    invoke-direct {p0}, LX/0VEQ;->getTitleIvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, LX/0VEQ;->getAvatarIvFromXml()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final LIZJ(I)Z
    .locals 4

    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LIZLLL(LX/0Ur8;)V
    .locals 4

    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0VES;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Ljava/util/List;LX/0VEQ;I)V

    invoke-interface {p1, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final getAvatarIvFromXml()LX/0CzY;
    .locals 2

    iget-object v1, p0, LX/0VEQ;->LLILIL:LX/0CzY;

    if-nez v1, :cond_0

    const v0, 0x7f0b082d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0VEQ;->LLILIL:LX/0CzY;

    :cond_0
    check-cast v1, LX/0CzY;

    return-object v1
.end method

.method public final getBasicClickParams()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0VEX;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0VEQ;->LLILLIZIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v4, LX/0VEX;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0VEQ;->getPowerList()LX/0o06;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/05eg;

    if-eqz v0, :cond_0

    check-cast v1, LX/05eg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/05eg;->LL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    const/16 v10, 0x3f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0VEX;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "capsule"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VEQ;->getBasicClickParams()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0}, LX/0VEQ;->getTitleIvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0VEd;

    invoke-direct {v1, v2}, LX/0VEd;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0VEQ;->LLILLJJLI:LX/0VEV;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0VEV;->nY(LX/0VEX;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0VEQ;->getAvatarIvFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0VEb;

    invoke-direct {v1, v2}, LX/0VEb;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method
