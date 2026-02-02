.class public final LX/0RcX;
.super LX/0RcA;
.source "SourceFile"

# interfaces
.implements LX/0SBg;


# instance fields
.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/content/Context;

.field public LLILZLL:LX/0Rdk;

.field public LLIZ:LX/0Rc4;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public LLJIJIL:I

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:LX/0D2z;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0Rcn;

.field public LLJJL:LX/0Rc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rc7<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Z

.field public final LLJLIL:LX/0RcY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0RcA;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RcX;->LLILZ:Ljava/util/Map;

    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    iput-object v0, p0, LX/0RcX;->LLIZ:LX/0Rc4;

    const-string v0, ""

    iput-object v0, p0, LX/0RcX;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0RcX;->LLJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0RcX;->LLJIJIL:I

    new-instance v0, LX/0RcY;

    invoke-direct {v0, p0}, LX/0RcY;-><init>(LX/0RcX;)V

    iput-object v0, p0, LX/0RcX;->LLJLIL:LX/0RcY;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RcX;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0RcX;->LLJILJIL:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0RcX;->LLJJL:LX/0Rc7;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0RcX;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RcX;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x64

    if-le v2, v0, :cond_2

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v1, p0, LX/0RcX;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v4}, LX/0RcX;->LJIJ(Z)V

    iget-object v2, p0, LX/0RcX;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_5

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final LJIIJJI(Landroid/view/ViewStub;Landroid/content/Context;LX/0Rc4;Ljava/lang/String;LX/0Rdk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;ILcom/ss/android/ugc/aweme/feed/model/survey/Question;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QVo;ZLX/0Rcn;)V
    .locals 17

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0RcA;->LIZLLL()V

    iput-object v4, v5, LX/0RcX;->LLILZIL:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/0RcX;->LLILZLL:LX/0Rdk;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/0RcX;->LLIZ:LX/0Rc4;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/0RcX;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/0RcX;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/0RcX;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move/from16 v0, p8

    iput v0, v5, LX/0RcX;->LLJIJIL:I

    move-object/from16 v8, p9

    iput-object v8, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-object/from16 v7, p10

    iput-object v7, v5, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/0RcA;->LLILL:LX/0QVo;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz p12, :cond_6

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0PIN;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v1, v5, LX/0RcX;->LLILZ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v10

    if-eqz v10, :cond_6

    array-length v9, v10

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_6

    aget-object v1, v10, v6

    iget-object v11, v5, LX/0RcX;->LLILZ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getType()I

    move-result v11

    sget-object v0, LX/02IF;->WITH_INPUT:LX/02IF;

    invoke-virtual {v0}, LX/02IF;->getType()I

    move-result v0

    if-ne v11, v0, :cond_4

    iget-object v11, v5, LX/0RcX;->LLILZ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getAdditional_content()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setAdditional_content(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    const/16 v9, 0x8

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_39

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0RcX;->LLJILJILJ:Landroid/view/View;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_38

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_4
    iput-object v0, v5, LX/0RcX;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_37

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_5
    iput-object v0, v5, LX/0RcX;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_36

    const v0, 0x7f0b85f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, v5, LX/0RcX;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_35

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    iput-object v0, v5, LX/0RcX;->LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_34

    const v0, 0x7f0b3732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/0RcX;->LLJJIJI:Landroid/view/View;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_33

    const v0, 0x7f0b3748

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_9
    iput-object v0, v5, LX/0RcX;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_32

    const v0, 0x7f0b1472

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_a
    iput-object v0, v5, LX/0RcX;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_31

    const v0, 0x7f0b0ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_b
    iput-object v0, v5, LX/0RcX;->LLJJJ:LX/0D2z;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, 0x7f0b2e2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_c
    iput-object v0, v5, LX/0RcX;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_2f

    const v0, 0x7f0b11ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    iput-object v0, v5, LX/0RcX;->LLJJJJ:Landroid/view/View;

    iget-object v1, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_2e

    const v0, 0x7f0b264d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    iput-object v0, v5, LX/0RcX;->LLJJJJJIL:Landroid/view/View;

    :cond_8
    iget-object v0, v5, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p12, :cond_2d

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    :goto_f
    invoke-virtual {v5, v7, v8}, LX/0RcA;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)V

    iget-object v1, v5, LX/0RcX;->LLIZ:LX/0Rc4;

    sget-object v0, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    if-ne v1, v0, :cond_a

    iget-object v1, v5, LX/0RcX;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/0RcX;->LLJLIL:LX/0RcY;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v5, LX/0RcX;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v11, v5, LX/0RcX;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    sget-object v1, LX/0Rcp;->Companion:LX/0Rcz;

    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rcz;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/0RcX;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_12
    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v6, v5, LX/0RcX;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12354a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_14
    iget-object v1, v5, LX/0RcX;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    new-instance v0, LX/0Rcb;

    invoke-direct {v0, v5}, LX/0Rcb;-><init>(LX/0RcX;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    iget-object v1, v5, LX/0RcX;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/0RcX;->LLJLIL:LX/0RcY;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v1, v5, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/0RcX;->LLJLIL:LX/0RcY;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v1, v5, LX/0RcX;->LLJJJ:LX/0D2z;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/0RcX;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0RcX;->LLJLIL:LX/0RcY;

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v1, v5, LX/0RcX;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_13

    const v0, 0x7f123549

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/0RcX;->LLJLIL:LX/0RcY;

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v0, v5, LX/0RcX;->LLIZ:LX/0Rc4;

    sget-object v1, LX/0RcK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_18

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    const/16 v6, 0x2a

    if-eqz v0, :cond_25

    iget-object v7, v5, LX/0RcX;->LLJJJJJIL:Landroid/view/View;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_14
    iget-object v0, v5, LX/0RcX;->LLJJJ:LX/0D2z;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    :goto_15
    iget-object v0, v5, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v0, :cond_16

    iput-boolean v3, v0, LX/0Rcn;->LJJJLZIJ:Z

    :cond_16
    iget-object v6, v5, LX/0RcX;->LLJILJILJ:Landroid/view/View;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v1, v5, LX/0RcX;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/0RcX;->LLJLIL:LX/0RcY;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    iget-object v6, v5, LX/0RcX;->LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1b

    iget-object v0, v5, LX/0RcA;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/0Rcz;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/survey/layoutmanager/SurveyFlexLayoutManager;-><init>()V

    :goto_17
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v0}, LX/0Rcz;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, Lkotlin/jvm/internal/AwS403S0200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS403S0200000_12;-><init>(LX/0RcX;Ljava/util/ArrayList;I)V

    new-instance v8, LX/0RcS;

    invoke-direct {v8, v4, v7}, LX/0RcS;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, LX/0RdI;

    invoke-direct {v0, v1}, LX/0RdI;-><init>(Lkotlin/jvm/internal/AwS403S0200000_12;)V

    iput-object v0, v8, LX/0Rc7;->LLILLIZIL:LX/05eY;

    :goto_19
    iput-object v8, v5, LX/0RcX;->LLJJL:LX/0Rc7;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_1a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v8, LX/0Rc7;->LL:I

    iget-object v1, v5, LX/0RcX;->LLJJL:LX/0Rc7;

    if-eqz v1, :cond_1a

    iget-object v0, v5, LX/0RcX;->LLIZ:LX/0Rc4;

    iput-object v0, v1, LX/0Rc7;->LLILL:LX/0Rc4;

    :cond_1a
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1b
    if-eqz p12, :cond_3a

    iget-object v0, v5, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rcq;->LIZIZ(Ljava/lang/String;)LX/0PIN;

    move-result-object v12

    :cond_1c
    iget-object v4, v5, LX/0RcX;->LLJJJJ:Landroid/view/View;

    if-eqz v4, :cond_3a

    if-eqz v12, :cond_1f

    iget-boolean v0, v12, LX/0PIN;->LIZIZ:Z

    if-ne v0, v2, :cond_1f

    invoke-virtual {v5, v2}, LX/0RcX;->LJIJ(Z)V

    iget-object v0, v5, LX/0RcX;->LLJJL:LX/0Rc7;

    if-eqz v0, :cond_1d

    iput-boolean v3, v0, LX/0Rc7;->LLILIL:Z

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1d
    :goto_1b
    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v8

    if-eqz v8, :cond_3a

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v7, :cond_3a

    aget-object v3, v8, v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getType()I

    move-result v1

    sget-object v0, LX/02IF;->WITH_INPUT:LX/02IF;

    invoke-virtual {v0}, LX/02IF;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1e

    iget-object v0, v5, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v1, LX/0Rca;

    invoke-direct {v1, v4, v5, v3}, LX/0Rca;-><init>(Landroid/view/View;LX/0RcX;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_1f
    iget-object v0, v5, LX/0RcX;->LLILZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/0RcX;->LLJJJ:LX/0D2z;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_1b

    :cond_20
    move-object v1, v12

    goto/16 :goto_1a

    :cond_21
    new-instance v1, Lkotlin/jvm/internal/AwS403S0200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS403S0200000_12;-><init>(LX/0RcX;Ljava/util/ArrayList;I)V

    invoke-static {v8, v4, v7, v1}, LX/0RcO;->LIZ(ILandroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)LX/0Rc7;

    move-result-object v8

    goto/16 :goto_19

    :cond_22
    move-object v0, v12

    goto/16 :goto_18

    :cond_23
    invoke-static {v8, v4}, LX/0RcO;->LIZIZ(ILandroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    goto/16 :goto_17

    :cond_24
    move-object v0, v12

    goto/16 :goto_16

    :cond_25
    iget-object v7, v5, LX/0RcX;->LLJJJJJIL:Landroid/view/View;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_26
    iget-object v0, v5, LX/0RcX;->LLJJJ:LX/0D2z;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_15

    :cond_27
    iget-object v1, v5, LX/0RcX;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_28
    move-object v0, v12

    goto :goto_1d

    :cond_29
    move-object v0, v12

    goto/16 :goto_13

    :cond_2a
    iget-object v0, v5, LX/0RcX;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    move-object v0, v12

    goto/16 :goto_11

    :cond_2c
    move-object v0, v12

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_f

    :cond_2e
    move-object v0, v12

    goto/16 :goto_e

    :cond_2f
    move-object v0, v12

    goto/16 :goto_d

    :cond_30
    move-object v0, v12

    goto/16 :goto_c

    :cond_31
    move-object v0, v12

    goto/16 :goto_b

    :cond_32
    move-object v0, v12

    goto/16 :goto_a

    :cond_33
    move-object v0, v12

    goto/16 :goto_9

    :cond_34
    move-object v0, v12

    goto/16 :goto_8

    :cond_35
    move-object v0, v12

    goto/16 :goto_7

    :cond_36
    move-object v0, v12

    goto/16 :goto_6

    :cond_37
    move-object v0, v12

    goto/16 :goto_5

    :cond_38
    move-object v0, v12

    goto/16 :goto_4

    :cond_39
    move-object v0, v12

    goto/16 :goto_3

    :cond_3a
    invoke-virtual {v5}, LX/0RcA;->LJIIL()V

    return-void
.end method

.method public final LJIILL()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;
    .locals 7

    iget-object v1, p0, LX/0RcX;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v6

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0RcX;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LY/AComparatorS26S0000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS26S0000000_12;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v6, :cond_2

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->setOptions([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object v0

    if-eqz v0, :cond_2

    aput-object v6, v0, v3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    aput-object v5, v0, v3

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0RcX;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0PIN;->LIZIZ:Z

    iget v0, p0, LX/0RcX;->LLJIJIL:I

    iput v0, v2, LX/0PIN;->LIZ:I

    iput-object v3, v2, LX/0PIN;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIZILJ()V
    .locals 6

    iget-object v0, p0, LX/0RcX;->LLILZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RcX;->LLJJJ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    iget-object v0, p0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_1
    invoke-virtual {p0, v5}, LX/0RcX;->LJIJJ(Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/0RcX;->LJIJ(Z)V

    invoke-virtual {p0, v1}, LX/0RcX;->LJIJJ(Z)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0RcX;->LLJJJ:LX/0D2z;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    if-eqz p1, :cond_3

    const v0, 0x7f12632c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0RcX;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0RcX;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/0RcX;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/0RcX;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final LJIJI(LX/0RcE;Z)V
    .locals 24

    sget-object v1, LX/0RcK;->LIZIZ:[I

    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v10, 0x1

    move-object/from16 v3, p0

    if-eq v1, v10, :cond_15

    const/4 v0, 0x0

    const/4 v9, 0x2

    if-eq v1, v9, :cond_14

    iget-object v4, v3, LX/0RcX;->LLJ:Ljava/lang/String;

    iget-object v12, v3, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0RcX;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    invoke-virtual {v3}, LX/0RcX;->LJIILL()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v1

    iget-object v7, v3, LX/0RcX;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v2, v3, LX/0RcA;->LLILL:LX/0QVo;

    sget-object v5, LX/0QVp;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v5, v3

    const-string v3, "MULTIPLE_CHOICE_INPUT"

    const-string v16, ""

    const-string v6, "SUBMIT"

    if-eq v5, v10, :cond_a

    if-eq v5, v9, :cond_a

    sget-object v5, LX/0Rch;->LIZ:LX/0Rch;

    invoke-static {v1}, LX/0R3B;->LIZ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/0Rch;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0RcE;->getType()I

    move-result v9

    sget-object v5, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_8

    sget-object v5, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_8

    sget-object v5, LX/0RcE;->BACK:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_8

    sget-object v5, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_8

    sget-object v5, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-ne v9, v5, :cond_7

    sget-object v5, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v9

    :goto_1
    invoke-static {v12}, LX/0QVn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, LX/0RcE;->SECONDARY_CANCEL:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_1

    :cond_0
    sget-object v5, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12, v1}, LX/0Rch;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v15, LX/0Rch;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v16, v7

    :cond_2
    sget-object v5, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v22

    :goto_4
    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v23}, LX/0QWU;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QVo;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_3
    sput-boolean v0, LX/0Rch;->LJ:Z

    sput-object v11, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    return-void

    :cond_4
    move-object/from16 v22, v11

    goto :goto_4

    :cond_5
    move-object/from16 v18, v11

    move-object/from16 v19, v11

    goto :goto_3

    :cond_6
    move-object/from16 v15, v16

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, LX/0RcE;->getType()I

    move-result v9

    goto :goto_1

    :cond_8
    sget-object v5, LX/0RcE;->SECONDARY_CANCEL:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v9

    goto :goto_1

    :cond_9
    move-object v14, v11

    goto/16 :goto_0

    :cond_a
    sget-object v5, LX/0Rbx;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0R3B;->LIZ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/0Rbx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0RcE;->getType()I

    move-result v9

    sget-object v5, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_13

    sget-object v5, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_13

    sget-object v5, LX/0RcE;->BACK:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_13

    sget-object v5, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_13

    sget-object v5, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-ne v9, v5, :cond_12

    sget-object v5, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v9

    :goto_5
    invoke-static {v12}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v10

    sget-object v5, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v5}, LX/0QWO;->getType()I

    move-result v5

    if-ne v10, v5, :cond_b

    sget-object v5, LX/0RcE;->SECONDARY_CANCEL:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v5

    if-eq v9, v5, :cond_c

    :cond_b
    invoke-static {v9, v12, v1}, LX/0Rbx;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v15, LX/0Rbx;->LIZLLL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v16, v7

    :cond_d
    sget-object v5, LX/0QWU;->LIZJ:Lcom/bytedance/keva/Keva;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    :goto_7
    sget-object v19, LX/0Rbx;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v22

    :goto_8
    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v23}, LX/0QWU;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0QVo;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_e
    sput-boolean v0, LX/0Rbx;->LJ:Z

    sput-object v11, LX/0Rbx;->LIZJ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    return-void

    :cond_f
    move-object/from16 v22, v11

    goto :goto_8

    :cond_10
    move-object/from16 v18, v11

    goto :goto_7

    :cond_11
    move-object/from16 v15, v16

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, LX/0RcE;->getType()I

    move-result v9

    goto :goto_5

    :cond_13
    sget-object v5, LX/0RcE;->SECONDARY_CANCEL:LX/0RcE;

    invoke-virtual {v5}, LX/0RcE;->getType()I

    move-result v9

    goto :goto_5

    :cond_14
    sget-object v2, LX/0RcE;->SWIPE:LX/0RcE;

    iget-object v1, v3, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2, v1, v0}, LX/0RcA;->LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_15
    invoke-virtual {v3, v8}, LX/0RcA;->LJII(LX/0RcE;)V

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 14

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, LX/0RcX;->LLJJIJI:Landroid/view/View;

    const-wide/16 v1, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_5

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    iget-object v11, p0, LX/0RcX;->LLJJJJ:Landroid/view/View;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v9, 0x404c000000000000L    # 56.0

    :goto_1
    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v12

    const v10, 0x3e4ccccd    # 0.2f

    const v9, 0x3f5c28f6    # 0.86f

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    new-array v0, v0, [I

    aput v4, v0, v8

    add-int/2addr v12, v4

    aput v12, v0, v13

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0Rcr;

    invoke-direct {v0, v11, p0, v4}, LX/0Rcr;-><init>(Landroid/view/View;LX/0RcX;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v7, v9, v10, v6}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const-wide v9, 0x4044800000000000L    # 41.0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xba

    invoke-direct {v3, v7, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_6
    new-array v3, v0, [I

    aput v4, v3, v8

    sub-int v0, v4, v12

    aput v0, v3, v13

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/0Rcs;

    invoke-direct {v0, v11, p0, v4, v12}, LX/0Rcs;-><init>(Landroid/view/View;LX/0RcX;II)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v7, v9, v10, v6}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v0, p0, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Rcn;->LJIJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RMN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
