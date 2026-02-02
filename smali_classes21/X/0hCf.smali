.class public final LX/0hCf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0hCj;
.implements LX/0hDk;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0hAG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0hCj;

.field public LLILZ:LX/0hDL;

.field public LLILZIL:Z

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0h7A;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, LX/0hCf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string p3, "share_panel"

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LX/0hCf;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareActionBar:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareActionBar_actionColor:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0hCf;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareActionBar_iconColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0hCf;->LLILL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0hCf;->LLILLIZIL:Ljava/util/List;

    iput-object v0, p0, LX/0hCf;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0hCf;->LLIZLLLIL:Ljava/util/Set;

    return-void
.end method

.method public static LJIILIIL(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hAG;I)V
    .locals 1

    iget-object v0, p0, LX/0hCf;->LLILLL:LX/0hCj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hCj;->LIZ(LX/0hAG;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, LX/0hCf;->LLJ:LX/0h7A;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0h7A;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0h7A;->LJJIIZ:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZJ(LX/0YhN;LX/0h7A;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hCf;->LLJIJIL:Z

    return-void
.end method

.method public final LJFF(LX/0YhN;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0hCf;->LLILLL:LX/0hCj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hCj;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0hCf;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0h7A;)V
    .locals 0

    iput-object p1, p0, LX/0hCf;->LLJ:LX/0h7A;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v0, p0, LX/0hCf;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0hCf;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0hCf;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :cond_0
    if-ltz v3, :cond_4

    if-ltz v4, :cond_4

    if-gt v4, v3, :cond_4

    :goto_1
    iget-object v0, p0, LX/0hCf;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hAG;

    iget-object v1, p0, LX/0hCf;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hCf;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_2
    invoke-interface {v2, v1, v0}, LX/0hAG;->LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_1
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LJIIL(LX/0hKl;)LX/0hDL;
    .locals 23

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0hCf;->LLJ:LX/0h7A;

    const v3, 0x7f0905b7

    const/4 v1, 0x0

    move-object/from16 v22, p1

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v4, v2, LX/0h7A;->LJII:LX/0hCh;

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne v4, v0, :cond_0

    sget-object v4, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v4, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    new-instance v8, LX/0hDE;

    iget v5, v9, LX/0hCf;->LLILIL:I

    iget v4, v9, LX/0hCf;->LLILL:I

    iget-object v3, v2, LX/0h7A;->LJII:LX/0hCh;

    iget-object v0, v2, LX/0h7A;->LJJLI:LX/0h79;

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/0hDE;-><init>(LX/0hCj;IILX/0hCh;LX/0h7A;LX/0h79;LX/0hKl;)V

    goto :goto_5

    :cond_0
    new-instance v8, LX/0hDF;

    iget v10, v9, LX/0hCf;->LLILIL:I

    iget v11, v9, LX/0hCf;->LLILL:I

    iget-object v12, v9, LX/0hCf;->LL:Ljava/lang/String;

    iget-object v0, v9, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_0
    iget-boolean v14, v9, LX/0hCf;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/0h7A;->LJII:LX/0hCh;

    if-nez v15, :cond_3

    :cond_1
    sget-object v15, LX/0hCh;->HORIZONTAL:LX/0hCh;

    goto :goto_1

    :cond_2
    move-object v13, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v4, v0, LX/0h7A;->LJJIJIIJIL:Z

    iget-object v0, v0, LX/0h7A;->LJJIJL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    :goto_2
    const/16 v18, 0x0

    iget-boolean v3, v9, LX/0hCf;->LLJIJIL:Z

    iget-object v0, v9, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0h7A;->LJJLI:LX/0h79;

    :goto_3
    const/16 v21, 0x200

    move/from16 v16, v4

    move/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v21}, LX/0hDF;-><init>(LX/0hCj;IILjava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ZLX/0hCh;ZIIZLX/0h79;I)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_a

    iget-object v0, v9, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0h7A;->LJII:LX/0hCh;

    :goto_4
    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne v3, v0, :cond_a

    new-instance v8, LX/0hDE;

    iget-object v0, v9, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0h7A;->LJII:LX/0hCh;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/0hCh;->HORIZONTAL:LX/0hCh;

    :cond_8
    iget-object v0, v2, LX/0h7A;->LJJLI:LX/0h79;

    const/16 v17, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/0hDE;-><init>(LX/0hCj;IILX/0hCh;LX/0h7A;LX/0h79;LX/0hKl;)V

    :goto_5
    iput-object v8, v9, LX/0hCf;->LLILZ:LX/0hDL;

    return-object v8

    :cond_9
    move-object v3, v1

    goto :goto_4

    :cond_a
    new-instance v8, LX/0hDF;

    const/4 v10, 0x0

    iget-object v7, v9, LX/0hCf;->LL:Ljava/lang/String;

    iget-object v0, v9, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_6
    iget-boolean v5, v9, LX/0hCf;->LLILZIL:Z

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0h7A;->LJII:LX/0hCh;

    if-nez v4, :cond_c

    :cond_b
    sget-object v4, LX/0hCh;->HORIZONTAL:LX/0hCh;

    :cond_c
    if-eqz v0, :cond_e

    iget-boolean v3, v0, LX/0h7A;->LJJIJIIJIL:Z

    iget-object v0, v0, LX/0h7A;->LJJIJL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    :goto_7
    iget-boolean v2, v9, LX/0hCf;->LLJIJIL:Z

    iget-object v0, v9, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0h7A;->LJJLI:LX/0h79;

    :cond_d
    const/16 v21, 0x206

    move-object v8, v8

    move-object v9, v9

    move v11, v10

    move-object v12, v7

    move-object v13, v6

    move v14, v5

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v18, v10

    move/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v21}, LX/0hDF;-><init>(LX/0hCj;IILjava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ZLX/0hCh;ZIIZLX/0h79;I)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0905b7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    goto :goto_7

    :cond_10
    move-object v6, v1

    goto :goto_6
.end method

.method public final LLLILZJ()V
    .locals 0

    return-void
.end method

.method public getLayoutPriority()LX/0hCm;
    .locals 2

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_0
    invoke-interface {v1, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0hCf;->LL:Ljava/lang/String;

    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h7A;->LJIIIIZZ:LX/0hCm;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0hCm;->TOP:LX/0hCm;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0h7A;->LJIIIZ:LX/0hCm;

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0hCm;->BOTTOM:LX/0hCm;

    return-object v0
.end method

.method public final getShareChannelOffset()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/0hCf;->LLILZ:LX/0hDL;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v1, LX/0hDE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hDE;

    iget v1, v1, LX/0hDE;->LLIZ:I

    iget-object v0, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getShowStyle()LX/0hCh;
    .locals 4

    sget-object v3, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :cond_0
    invoke-interface {v3, v1}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0h7A;->LJII:LX/0hCh;

    if-eqz v0, :cond_2

    sget-object v1, LX/0hCg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    return-object v0

    :cond_1
    sget-object v0, LX/0hCh;->HORIZONTAL_WITH_FILLMODE:LX/0hCh;

    return-object v0

    :cond_2
    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    return-object v0

    :cond_3
    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    return-object v0
.end method

.method public getWidgetType()LX/0hAV;
    .locals 1

    sget-object v0, LX/0hAV;->ACTION_BAR:LX/0hAV;

    return-object v0
.end method

.method public getWidgetView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 13

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v4, p0, LX/0hCf;->LLJ:LX/0h7A;

    const/4 v7, 0x0

    if-eqz v4, :cond_18

    iget-object v1, v4, LX/0h7A;->LJII:LX/0hCh;

    :goto_0
    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    const/4 v3, 0x1

    const v2, 0x7f0b0114

    const/4 v11, 0x0

    if-ne v1, v0, :cond_8

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_1
    invoke-interface {v1, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e153f

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-boolean v0, p0, LX/0hCf;->LLJILJIL:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, LX/0412;

    iget-object v0, p0, LX/0hCf;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0412;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, LX/0hCf;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    :goto_2
    iget-object v2, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0hCf;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0hCf;->LLILZ:LX/0hDL;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-boolean v0, p0, LX/0hCf;->LLJILJIL:Z

    if-nez v0, :cond_4

    new-instance v1, LX/0hnW;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0hnW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_4
    sget-object v1, LX/0hA9;->LJI:LX/0hAY;

    if-eqz v1, :cond_5

    const-string v0, "share_panel_action"

    invoke-interface {v1, v0, v2, v7, v7}, LX/0hAY;->LIZIZ(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    new-instance v1, LX/0hnX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hnX;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_6
    iput-boolean v3, p0, LX/0hCf;->LLJILJIL:Z

    return-void

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1540

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6ab0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hCf;->LLJI:Landroid/view/View;

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_3
    invoke-interface {v1, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_4
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v2, -0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0hCf;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/0hCf;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v0, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0h7A;->LJJLIIIJ:LX/0h4j;

    if-nez v0, :cond_d

    :cond_c
    iget-object v6, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_d

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    iget-boolean v0, p0, LX/0hCf;->LLJILJIL:Z

    if-nez v0, :cond_e

    iget-object v5, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0h7A;->LJJLIIIJ:LX/0h4j;

    if-eqz v0, :cond_10

    new-instance v1, LX/0CUh;

    iget v4, v0, LX/0h4j;->LIZLLL:I

    iget v2, v0, LX/0h4j;->LJ:I

    iget v0, v0, LX/0h4j;->LJFF:I

    invoke-direct {v1, v4, v2, v0}, LX/0CUh;-><init>(III)V

    :goto_5
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_e
    :goto_6
    iget-boolean v0, p0, LX/0hCf;->LLILZIL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0hCf;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, LX/0hCf;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto/16 :goto_2

    :cond_10
    new-instance v1, LX/0CnX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0CnX;-><init>(I)V

    goto :goto_5

    :cond_11
    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0hCf;->LLJ:LX/0h7A;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_7
    invoke-interface {v1, v0}, LX/0hAI;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_12
    iget-object v5, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_13

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    iget-boolean v0, p0, LX/0hCf;->LLJILJIL:Z

    if-nez v0, :cond_14

    iget-object v2, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_14

    new-instance v1, LX/0CnT;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0CnT;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_14
    iget-object v6, p0, LX/0hCf;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_6

    :cond_15
    move-object v0, v7

    goto :goto_7

    :cond_16
    move-object v0, v7

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x2e

    invoke-direct {v2, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setActionAdapter(LX/0hDL;)V
    .locals 0

    iput-object p1, p0, LX/0hCf;->LLILZ:LX/0hDL;

    return-void
.end method

.method public setCanNestedScrolling(Z)V
    .locals 0

    return-void
.end method

.method public setUpAdditionView(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
