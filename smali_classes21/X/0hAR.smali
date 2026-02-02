.class public final LX/0hAR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0hDk;


# static fields
.field public static final LLIZ:I

.field public static final LLIZLLLIL:I

.field public static final LLJ:I

.field public static final LLJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I

.field public static final LLJILLL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0hAK;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0hDP;

.field public LLILLJJLI:LX/0h7A;

.field public LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public LLILZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLILZIL:LX/0hCd;

.field public LLILZLL:LX/0hCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hAR;->LLIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hAR;->LLIZLLLIL:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hAR;->LLJ:I

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    sput-object v2, LX/0hAR;->LLJI:LX/05ta;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    sput-object v3, LX/0hAR;->LLJIJIL:LX/05ta;

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0hCT;->LJIJ(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sput v2, LX/0hAR;->LLJILJIL:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sput v1, LX/0hAR;->LLJILJILJ:I

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    sput v0, LX/0hAR;->LLJILLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0hAR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0hAR;->LL:Landroid/content/Context;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0hAR;->LLILL:Ljava/util/List;

    new-instance v0, LX/0hAS;

    invoke-direct {v0}, LX/0hAS;-><init>()V

    iput-object v0, p0, LX/0hAR;->LLILZIL:LX/0hCd;

    new-instance v0, LX/0hAT;

    invoke-direct {v0}, LX/0hAT;-><init>()V

    iput-object v0, p0, LX/0hAR;->LLILZLL:LX/0hCj;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, LX/0hAR;->LLILLJJLI:LX/0h7A;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0h7A;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0h7A;->LJJIIZ:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, LX/0h95;->LIZ(LX/0h7A;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
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

    return-void
.end method

.method public final LJFF(LX/0YhN;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJII(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0hAR;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hAR;->getRvConcatBarFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

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

    iput-object p1, p0, LX/0hAR;->LLILLJJLI:LX/0h7A;

    return-void
.end method

.method public final LLLILZJ()V
    .locals 0

    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0hAR;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public getLayoutPriority()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->FLOATING_BOTTOM:LX/0hCm;

    return-object v0
.end method

.method public final getRvConcatBarFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0hAR;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b64b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0hAR;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public getShowStyle()LX/0hCh;
    .locals 1

    sget-object v0, LX/0hCh;->CONCAT_HORIZONTAL:LX/0hCh;

    return-object v0
.end method

.method public getWidgetType()LX/0hAV;
    .locals 1

    sget-object v0, LX/0hAV;->CONCAT:LX/0hAV;

    return-object v0
.end method

.method public getWidgetView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 13

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0hAR;->LLILLJJLI:LX/0h7A;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0h7A;->LJJLI:LX/0h79;

    if-eqz v0, :cond_7

    iget-boolean v4, v0, LX/0h79;->LJ:Z

    :goto_0
    new-instance v5, LX/0hDP;

    iget-object v6, p0, LX/0hAR;->LL:Landroid/content/Context;

    iget-object v7, p0, LX/0hAR;->LLILZIL:LX/0hCd;

    iget-object v8, p0, LX/0hAR;->LLILZLL:LX/0hCj;

    if-eqz v4, :cond_6

    const/16 v0, 0x30

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-object v10, p0, LX/0hAR;->LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v11, p0, LX/0hAR;->LLILLJJLI:LX/0h7A;

    invoke-direct/range {v5 .. v11}, LX/0hDP;-><init>(Landroid/content/Context;LX/0hCd;LX/0hCj;ILcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h7A;)V

    iget-object v0, v5, LX/0hDP;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v5, p0, LX/0hAR;->LLILLIZIL:LX/0hDP;

    iget-object v0, p0, LX/0hAR;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1552

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, LX/0hAR;->LLILLIZIL:LX/0hDP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hAR;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0hDP;->LLJLL(Ljava/util/List;)V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0hAR;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, LX/0hAR;->LLILZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hAR;->LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p0}, LX/0hAR;->getRvConcatBarFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0hAR;->LLILLIZIL:LX/0hDP;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0hAR;->LLILZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v2, LX/0hA9;->LJI:LX/0hAY;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "share_panel_concat"

    invoke-interface {v2, v0, v7, v1, v1}, LX/0hAY;->LIZIZ(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz v4, :cond_3

    new-instance v5, LX/0CUh;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v2, v1, v0}, LX/0CUh;-><init>(III)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :goto_3
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hAR;->LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIIJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v8, 0x0

    sget v0, LX/0hAR;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, LX/0hAR;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x15

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/08E8;

    if-eqz v5, :cond_4

    invoke-static {}, LX/0hDQ;->LIZIZ()I

    move-result v0

    :goto_4
    invoke-direct {v1, v6, v0}, LX/08E8;-><init>(II)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_3

    :cond_4
    sget v6, LX/0hAR;->LLJ:I

    sget v0, LX/0hAR;->LLIZLLLIL:I

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/16 v0, 0x2c

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public setCanNestedScrolling(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0hAR;->getRvConcatBarFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setRvConcatBarFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0hAR;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setUpAdditionView(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
