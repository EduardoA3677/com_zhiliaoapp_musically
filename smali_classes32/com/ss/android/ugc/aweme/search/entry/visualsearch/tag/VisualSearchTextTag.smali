.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/10nh;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;",
        ">;",
        "LX/10nh;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLJLLIL:LX/10rd;

.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/10re;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZIJLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Landroid/view/View;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:LX/10rT;

.field public volatile LLJLIL:LX/10rb;

.field public LLJLILLLLZIIL:LX/0KGS;

.field public LLJLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    const-string v1, "visualSearchContainerAbility"

    const-string v0, "getVisualSearchContainerAbility()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/ability/VisualSearchContainerAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    const-string v1, "vTagVM"

    const-string v0, "getVTagVM()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    const-string v1, "vTagShowingInfoUploadVM"

    const-string v0, "getVTagShowingInfoUploadVM()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLLL:[LX/10fb;

    new-instance v0, LX/10rd;

    invoke-direct {v0}, LX/10rd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLLIL:LX/10rd;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJZ:LX/05ta;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJZIJLIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v4, LX/0NHl;->LIZ:LX/0NHl;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x64c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x64d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJIL:LX/05ta;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    return-void
.end method

.method public static final cn(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;ILjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0whN;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0whN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0whN;->LLILIL:LX/0whN;

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLLIL:LX/10rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flip due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", now dot orientation is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0whN;

    iget-object v0, v0, LX/0whN;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    add-int/2addr v4, v0

    add-int/2addr v4, v0

    new-instance v3, Landroid/graphics/Rect;

    sub-int v2, v4, p3

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0whN;->LLILL:LX/0whN;

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const-string p4, ""

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p3

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLLIL:LX/10rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translate due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dx = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static en(IIIILX/10nj;)Z
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v2, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p4, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v0, v0, LX/10ni;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ln(LX/10nj;I)F
    .locals 3

    iget-object v0, p0, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    if-eqz v1, :cond_1

    int-to-float v1, p1

    iget-object v0, p0, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJIILLIIL:I

    int-to-float v1, p1

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Be(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJL:Landroid/view/View;

    :cond_3
    invoke-static {p1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Dc(LX/0wtZ;LX/10nj;LX/10nl;)V
    .locals 30

    move-object/from16 v9, p3

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-boolean v2, v1, LX/10rS;->LIZ:Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    if-eqz v2, :cond_19

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v2, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v9, v2, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v7, v2, LX/10rS;->LJFF:I

    iget-object v10, v2, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_3

    iget-object v11, v2, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getFallbackVtagInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;

    move-result-object v16

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->getFallbackVtagName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/10rZ;->CLIENT_FS_CIRCLE:LX/10rZ;

    invoke-static {v2}, LX/04ME;->LIZ(LX/10rZ;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f121a33

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "Circle to search"

    :cond_1
    :goto_1
    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    invoke-virtual {v4, v6}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v3, v4, LX/12pu;->LIZIZ:LX/12px;

    iput v2, v3, LX/12px;->LJ:I

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v3, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/16 v2, 0x48

    invoke-virtual {v4, v2}, LX/12pu;->LJI(I)V

    const v2, 0x7f06034a

    invoke-static {v2, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v4, v2}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v4}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v15

    iget-object v2, v0, LX/10nj;->LIZ:LX/10rS;

    iget v2, v2, LX/10rS;->LJI:I

    const/16 v12, 0x20

    if-lez v2, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    cmpg-float v3, v3, v13

    if-lez v3, :cond_3

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    cmpg-float v3, v3, v13

    if-lez v3, :cond_3

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;->jH()Landroid/view/View;

    move-result-object v5

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    const/16 v12, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sub-int v3, v2, v3

    if-le v4, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v2

    iget v4, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v5, v4, :cond_4

    iget-object v0, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v2, v0, LX/10ni;->LJ:LX/10nm;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/10nm;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->nn()LX/10rb;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/10rT;->FULL_SCREEN_VIEW_CONFLICT:LX/10rT;

    invoke-interface {v1, v0}, LX/10rb;->G8(LX/10rT;)V

    :cond_3
    return-void

    :cond_4
    new-instance v13, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    invoke-virtual {v11}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    div-float/2addr v5, v3

    int-to-float v4, v2

    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    div-float/2addr v4, v3

    invoke-direct {v13, v5, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;-><init>(FF)V

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->getFallbackVtagType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_a

    sget-object v3, LX/10rZ;->INTENTION_NORMAL:LX/10rZ;

    invoke-virtual {v3}, LX/10rZ;->getValue()Ljava/lang/String;

    move-result-object v20

    :goto_4
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->getFallbackVtagType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_8

    const-string v12, "5"

    :goto_5
    new-instance v15, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ""

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v11

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/0/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v11, v9

    :cond_7
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    new-instance v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v11, v9, v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v3, 0x0

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v19

    move/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;IILjava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/04MF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v12, "4"

    goto/16 :goto_5

    :cond_9
    const-string v12, "3"

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/04IM;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LX/10rZ;->CLIENT_FS:LX/10rZ;

    invoke-virtual {v3}, LX/10rZ;->getValue()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/04MF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/10rZ;->CLIENT_FS_CIRCLE:LX/10rZ;

    invoke-virtual {v3}, LX/10rZ;->getValue()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_c
    sget-object v3, LX/10rZ;->CLIENT_FS:LX/10rZ;

    invoke-virtual {v3}, LX/10rZ;->getValue()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :goto_6
    :try_start_0
    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v5, 0x7f0e1f42

    const/4 v4, 0x0

    invoke-static {v9, v5, v10, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/09NO;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_d
    const v5, 0x7f0b8eea

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b67ed

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v5, LX/16zA;->LJJLIIJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Qk;

    invoke-static {v6, v5}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget v5, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    invoke-static {v5, v6}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    const v5, 0x7f0b67ee

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f041366

    invoke-static {v8, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b67ec

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x8

    invoke-static {v5, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v5, LX/10rZ;->CLIENT_FS_CIRCLE:LX/10rZ;

    invoke-static {v5}, LX/04ME;->LIZ(LX/10rZ;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, LX/04Hq;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_e

    const v5, 0x7f0b8ee9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v5, 0x7f0106ed

    iput v5, v6, LX/0Cls;->LIZ:I

    const v5, 0x7f06034a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, LX/0Cls;->LIZJ:I

    invoke-virtual {v8, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_e
    const v5, 0x7f0b67e9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/09NO;->LIZ()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v7, :cond_12

    const/high16 v5, 0x43340000    # 180.0f

    :goto_8
    invoke-static {v6, v5}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    const/4 v5, -0x2

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x1

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v10, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v2, 0x64

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v3, LY/ARunnableS33S0400000_31;

    const/4 v8, 0x1

    move-object v4, v4

    move-object v5, v0

    move-object v6, v15

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS33S0400000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v2, LX/09Nf;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/09Ng;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sget-object v2, LX/09Ne;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    move v7, v5

    move v8, v6

    move-object v9, v4

    move-object v10, v10

    invoke-static/range {v5 .. v10}, LX/10rl;->LIZ(IIIILandroid/view/View;Landroid/view/View;)V

    :goto_9
    const-class v5, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    if-eqz v3, :cond_f

    sget-object v2, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_f
    new-instance v3, Lh56/AbS26S0300000_31;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v15, v0, v2}, Lh56/AbS26S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/09NM;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    new-instance v3, LY/ATListenerS194S0300000_31;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v15, v0, v2}, LY/ATListenerS194S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJL:Landroid/view/View;

    iget-object v0, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v0, v0, LX/10ni;->LJ:LX/10nm;

    iput-object v15, v0, LX/10nm;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iput-boolean v5, v0, LX/10nm;->LIZIZ:Z

    return-void

    :cond_11
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v4

    move-object v10, v10

    invoke-static/range {v5 .. v10}, LX/10rl;->LIZ(IIIILandroid/view/View;Landroid/view/View;)V

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v2

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v4, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v4, v2

    double-to-int v2, v4

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, 0x7f127c3f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_16
    const-string v6, "Find similar"

    goto/16 :goto_1

    :cond_17
    const/16 v16, 0x0

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_19
    instance-of v2, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-eqz v2, :cond_25

    check-cast v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-eqz v4, :cond_25

    if-nez v9, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v2, v9, LX/10nk;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v5, v2, LX/10rS;->LJII:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-static {v8}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v7

    check-cast v9, LX/10nk;

    iget-boolean v2, v9, LX/10nk;->LJ:Z

    if-eqz v2, :cond_24

    const v6, 0x7f0e1f43

    :goto_a
    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v6, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    invoke-static {}, LX/09NO;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1b
    const v2, 0x7f0b8eea

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b67ed

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, LX/16zA;->LJJLIIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Qk;

    invoke-static {v3, v2}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget v2, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    invoke-static {v2, v3}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    const v2, 0x7f0b67ee

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f041366

    invoke-static {v8, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/10OU;->LIZ:LX/10OU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/10OU;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/config/VisualSearchTagConfig;

    iget v3, v2, Lcom/ss/android/ugc/aweme/config/VisualSearchTagConfig;->enableDotAnimation:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_23

    const v2, 0x7f0b67eb

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x2

    new-array v3, v12, [F

    fill-array-data v3, :array_0

    const-string v2, "scaleX"

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v3, v12, [F

    fill-array-data v3, :array_1

    const-string v2, "scaleY"

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v2, 0x1f4

    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v13, -0x1

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v12, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v11, v3, v2

    const/4 v2, 0x1

    aput-object v10, v3, v2

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :goto_b
    const v2, 0x7f0b67e9

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/09NO;->LIZ()Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v7, :cond_22

    const/high16 v2, 0x43340000    # 180.0f

    :goto_c
    invoke-static {v3, v2}, LX/0X3I;->U5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v9, LX/10nk;->LIZJ:Landroid/graphics/Point;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v12, v3, Landroid/graphics/Point;->y:I

    iget-object v3, v9, LX/10nk;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v13

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    const/4 v3, -0x2

    invoke-direct {v10, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v7, :cond_21

    invoke-static {v8}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v13, v2

    sub-int/2addr v3, v13

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_d
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LX/09NO;->LIZ()Z

    move-result v3

    const/16 v11, 0x2c

    if-eqz v3, :cond_1f

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v3, v9, LX/10nk;->LJFF:Z

    iget-object v2, v9, LX/10nk;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v7, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v9

    iget-object v2, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v8, v2, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v2, LX/09Nf;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, LX/09Ng;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v12

    sget-object v2, LX/09Ne;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    move v13, v11

    move v14, v12

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/10rl;->LIZ(IIIILandroid/view/View;Landroid/view/View;)V

    :goto_f
    const-class v5, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    move v6, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    if-eqz v3, :cond_1c

    sget-object v2, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v3, v15, v2}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_1c
    new-instance v3, Lh56/AbS26S0300000_31;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v4, v0, v2}, Lh56/AbS26S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;I)V

    invoke-static {v3, v15}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v2, LX/09NM;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    new-instance v3, LY/ATListenerS194S0300000_31;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v4, v0, v2}, LY/ATListenerS194S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1d
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->wn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJLIIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v1, LX/10ni;->LIZ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v0, v0, LX/10ni;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v11

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/10rl;->LIZ(IIIILandroid/view/View;Landroid/view/View;)V

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-boolean v3, v9, LX/10nk;->LJ:Z

    iget-object v2, v9, LX/10nk;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v7, v3, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v9

    iget-object v2, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v8, v2, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_20
    iget-object v3, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v8, v3, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v12}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_21
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_d

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_23
    const v2, 0x7f0b67ec

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v3}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3, v2}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    const v2, 0x7f041367

    invoke-static {v8, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    :cond_24
    const v6, 0x7f0e1f42

    goto/16 :goto_a

    :cond_25
    return-void

    :array_0
    .array-data 4
        0x3f555326    # 0.8333f
        0x3f955326    # 1.1666f
    .end array-data

    :array_1
    .array-data 4
        0x3f555326    # 0.8333f
        0x3f955326    # 1.1666f
    .end array-data
.end method

.method public final G1(LX/0wtZ;LX/10nj;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtZ;",
            "LX/10nj;",
            "Ljava/util/List<",
            "LX/10nl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {}, LX/09NO;->LIZ()Z

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4, v6, v3}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->Zm(LX/0wtZ;LX/10nj;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-boolean v0, v0, LX/10rS;->LIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_2

    return-void

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, LX/0X7G;->LIZ:LX/0X7G;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-boolean v0, v0, LX/10rS;->LIZJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0X7G;->LIZ(Z)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    move-result-object v2

    invoke-static {}, LX/0X7G;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->getOnlineConfig()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;->getMaxTagCount()I

    move-result v0

    if-lt v1, v0, :cond_4

    return-void

    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v22, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_5
    sget-object v0, LX/09NZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_8

    return-void

    :cond_6
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nl;

    invoke-interface {v0}, LX/10nl;->LIZIZ()LX/0wtZ;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v22

    :cond_8
    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v16

    new-instance v2, LX/12pu;

    invoke-direct {v2}, LX/12pu;-><init>()V

    check-cast v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v2, LX/12pu;->LIZIZ:LX/12px;

    iput v0, v1, LX/12px;->LJ:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, LX/12pu;->LJI(I)V

    const v0, 0x7f06034a

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v13

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v15, 0x1

    :goto_1
    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    invoke-virtual {v7, v4, v6}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->jn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)Landroid/graphics/Point;

    move-result-object v11

    if-nez v11, :cond_b

    return-void

    :cond_9
    const/4 v15, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    invoke-static {v10}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_f

    new-instance v2, Landroid/graphics/Point;

    iget v8, v11, Landroid/graphics/Point;->x:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    sub-int/2addr v8, v0

    iget v1, v11, Landroid/graphics/Point;->y:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    div-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-direct {v2, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    invoke-static {}, LX/09NT;->LIZ()Z

    move-result v12

    const/16 v8, 0x2c

    if-nez v12, :cond_10

    const-class v17, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v21, 0xe

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLIL()Landroid/graphics/Rect;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    const-class v17, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJL()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_10

    :cond_d
    iget v14, v11, Landroid/graphics/Point;->x:I

    iget v12, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v14, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-ne v12, v5, :cond_10

    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/10rT;->WIDGET_CONFLICT:LX/10rT;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    sget-object v3, LX/10rU;->WIDGET_CONFLICT:LX/10rU;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    move-object v2, v11

    goto/16 :goto_2

    :cond_10
    const/16 v12, 0x3a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    add-int/2addr v14, v12

    invoke-static {v10}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v12

    add-int/2addr v14, v12

    iget v12, v2, Landroid/graphics/Point;->y:I

    if-ge v12, v14, :cond_13

    invoke-static {}, LX/09NR;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_12

    iget v13, v2, Landroid/graphics/Point;->y:I

    sget-object v12, LX/09NQ;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    sub-int v12, v14, v12

    if-ge v13, v12, :cond_12

    sget-object v0, LX/10rT;->TOP_BOTTOM_AVOIDANCE:LX/10rT;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/10rU;->SAFE_AREA_CONFLICT:LX/10rU;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    iput v14, v2, Landroid/graphics/Point;->y:I

    :cond_13
    if-eqz v15, :cond_16

    iget-object v12, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v12, v12, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    if-eqz v12, :cond_16

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    float-to-int v14, v12

    :goto_5
    iget-object v12, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v12, v12, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v12

    if-eqz v12, :cond_15

    iget v15, v12, Landroid/graphics/Rect;->top:I

    :goto_6
    iget v12, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v0

    if-le v12, v15, :cond_19

    invoke-static {}, LX/09NR;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v12, v12, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v12, :cond_18

    invoke-interface {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    sget-object v12, LX/09Na;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v12

    iget v12, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v0

    if-le v12, v13, :cond_18

    sget-object v0, LX/10rT;->TOP_BOTTOM_AVOIDANCE:LX/10rT;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/10rU;->SAFE_AREA_CONFLICT:LX/10rU;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    move v15, v14

    goto/16 :goto_6

    :cond_16
    iget-object v12, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v12, v12, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v12, :cond_17

    invoke-interface {v12}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->a9()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto/16 :goto_5

    :cond_17
    invoke-static {v10}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v14

    goto/16 :goto_5

    :cond_18
    sub-int/2addr v15, v0

    iput v15, v2, Landroid/graphics/Point;->y:I

    :cond_19
    iget v8, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v0

    if-le v8, v14, :cond_1a

    sub-int/2addr v14, v0

    iput v14, v2, Landroid/graphics/Point;->y:I

    :cond_1a
    iget-object v8, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v8, v8, LX/10rS;->LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    iget v13, v8, Landroid/graphics/Rect;->right:I

    iget v12, v8, Landroid/graphics/Rect;->top:I

    :goto_8
    invoke-static {v10}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v11

    const/16 v8, 0x3c

    if-eqz v11, :cond_2a

    new-instance v11, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-direct {v11, v9, v12, v8, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_9
    invoke-static {v10}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget v12, v2, Landroid/graphics/Point;->x:I

    iget v8, v11, Landroid/graphics/Rect;->right:I

    if-ge v12, v8, :cond_29

    :goto_a
    const/4 v8, 0x1

    :goto_b
    invoke-static {v10}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v14

    if-eqz v8, :cond_27

    new-instance v15, Landroid/graphics/Rect;

    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v12, v2, Landroid/graphics/Point;->y:I

    add-int v10, v13, v1

    add-int v8, v12, v0

    invoke-direct {v15, v13, v12, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v10, v8

    if-eqz v14, :cond_23

    iget v8, v11, Landroid/graphics/Rect;->right:I

    if-le v10, v8, :cond_22

    invoke-static {}, LX/09Nc;->LIZ()Z

    move-result v8

    if-nez v8, :cond_22

    iget v8, v11, Landroid/graphics/Rect;->right:I

    iget v10, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    new-instance v13, Landroid/graphics/Rect;

    iget v14, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    iget v12, v15, Landroid/graphics/Rect;->top:I

    iget v10, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v14, v12, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    :goto_c
    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-ge v12, v10, :cond_1b

    sub-int/2addr v10, v12

    new-instance v15, Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v10

    iget v12, v13, Landroid/graphics/Rect;->top:I

    iget v11, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v15, v14, v12, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v13, v15

    :cond_1b
    iget v10, v13, Landroid/graphics/Rect;->left:I

    iput v10, v2, Landroid/graphics/Point;->x:I

    :goto_d
    iget v12, v2, Landroid/graphics/Point;->x:I

    add-int v11, v12, v1

    move/from16 v10, v16

    if-le v11, v10, :cond_1c

    sub-int v11, v11, v16

    sub-int/2addr v12, v11

    iput v12, v2, Landroid/graphics/Point;->x:I

    :cond_1c
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v10, v10, LX/10rS;->LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->NG0()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1d
    new-instance v15, Landroid/graphics/Rect;

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    add-int v12, v14, v1

    add-int v10, v13, v0

    invoke-direct {v15, v14, v13, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v11, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1f

    sget-object v10, LX/09Nb;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_21

    iget v14, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v10, v0, 0x2

    add-int/2addr v14, v10

    iget v13, v11, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    add-int v11, v13, v12

    const/4 v10, 0x2

    div-int/2addr v11, v10

    if-gt v14, v11, :cond_1e

    sub-int v12, v13, v0

    :cond_1e
    iput v12, v2, Landroid/graphics/Point;->y:I

    :cond_1f
    :goto_e
    iget v11, v2, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->y:I

    invoke-static {v11, v10, v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->en(IIIILX/10nj;)Z

    move-result v10

    if-eqz v10, :cond_2c

    new-instance v9, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    add-int v2, v5, v1

    add-int/2addr v0, v3

    invoke-direct {v9, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v3, v8, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v5

    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/10rU;->PRIORITY_CONFLICT:LX/10rU;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_f
    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    const/4 v2, 0x0

    goto :goto_f

    :cond_21
    iget v10, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iput v10, v2, Landroid/graphics/Point;->y:I

    goto :goto_e

    :cond_22
    new-instance v13, Landroid/graphics/Rect;

    iget v14, v15, Landroid/graphics/Rect;->right:I

    iget v12, v15, Landroid/graphics/Rect;->top:I

    add-int v10, v14, v1

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v14, v12, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_23
    iget v8, v11, Landroid/graphics/Rect;->left:I

    if-ge v10, v8, :cond_26

    invoke-static {}, LX/09Nc;->LIZ()Z

    move-result v8

    if-nez v8, :cond_26

    iget v8, v15, Landroid/graphics/Rect;->right:I

    iget v10, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    new-instance v14, Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v8

    iget v12, v15, Landroid/graphics/Rect;->top:I

    iget v10, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v13, v12, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    :goto_10
    iget v13, v14, Landroid/graphics/Rect;->right:I

    iget v10, v11, Landroid/graphics/Rect;->left:I

    if-le v13, v10, :cond_24

    sub-int/2addr v13, v10

    new-instance v15, Landroid/graphics/Rect;

    iget v12, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    iget v11, v14, Landroid/graphics/Rect;->top:I

    iget v10, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v13

    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v15, v12, v11, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v15

    :cond_24
    invoke-static {}, LX/09Nc;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_25

    iget v10, v14, Landroid/graphics/Rect;->left:I

    if-gez v10, :cond_25

    neg-int v10, v10

    new-instance v13, Landroid/graphics/Rect;

    iget v12, v14, Landroid/graphics/Rect;->top:I

    iget v11, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v13, v9, v12, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v13

    :cond_25
    iget v10, v14, Landroid/graphics/Rect;->left:I

    iput v10, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_d

    :cond_26
    iget v8, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    mul-int/lit8 v8, v8, 0x2

    new-instance v14, Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->left:I

    sub-int v12, v13, v1

    add-int/2addr v12, v8

    iget v10, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v8

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v12, v10, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x1

    goto :goto_10

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_28
    iget v12, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v12, v1

    iget v8, v11, Landroid/graphics/Rect;->left:I

    if-le v12, v8, :cond_29

    goto/16 :goto_a

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_2a
    new-instance v11, Landroid/graphics/Rect;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sub-int v8, v13, v8

    invoke-direct {v11, v8, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_9

    :cond_2b
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_2c
    invoke-static {}, LX/09NT;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_31

    new-instance v10, Landroid/graphics/Rect;

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v13, v2, Landroid/graphics/Point;->y:I

    add-int v12, v14, v1

    add-int v11, v13, v0

    invoke-direct {v10, v14, v13, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x2

    new-array v11, v11, [Landroid/graphics/Rect;

    const-class v12, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v12, :cond_30

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLIL()Landroid/graphics/Rect;

    move-result-object v12

    :goto_11
    aput-object v12, v11, v9

    const-class v12, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v9, :cond_2f

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJL()Landroid/graphics/Rect;

    move-result-object v9

    :goto_12
    aput-object v9, v11, v5

    invoke-static {v11}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v9, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v11, :cond_31

    new-instance v3, Landroid/graphics/Point;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7, v3, v8, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v5

    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/10rT;->WIDGET_CONFLICT:LX/10rT;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    sget-object v3, LX/10rU;->WIDGET_CONFLICT:LX/10rU;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_13
    iget-object v0, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    const/4 v2, 0x0

    goto :goto_13

    :cond_2f
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_31
    new-instance v11, Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v9, v2, Landroid/graphics/Point;->y:I

    add-int v7, v10, v1

    add-int v5, v9, v0

    invoke-direct {v11, v10, v9, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v6, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v5, v5, LX/10ni;->LIZJ:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/10nk;

    sget-object v7, LX/0Nh8;->TEXT_TAG:LX/0Nh8;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v12, 0x0

    move v11, v8

    move-object v9, v2

    move-object v10, v5

    move-object v8, v4

    invoke-direct/range {v6 .. v12}, LX/10nk;-><init>(LX/0Nh8;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Landroid/graphics/Point;Landroid/util/Size;ZZ)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Zm(LX/0wtZ;LX/10nj;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtZ;",
            "LX/10nj;",
            "Ljava/util/List<",
            "LX/10nl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-boolean v1, v1, LX/10rS;->LIZ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    instance-of v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v4, LX/0X7G;->LIZ:LX/0X7G;

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-boolean v1, v1, LX/10rS;->LIZJ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0X7G;->LIZ(Z)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    move-result-object v5

    invoke-static {}, LX/0X7G;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v15

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->getOnlineConfig()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;->getMaxTagCount()I

    move-result v1

    if-lt v4, v1, :cond_3

    return-void

    :cond_3
    move-object v1, v15

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    :cond_4
    sget-object v1, LX/09NZ;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_7

    return-void

    :cond_5
    move-object v1, v15

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10nl;

    invoke-interface {v1}, LX/10nl;->LIZIZ()LX/0wtZ;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-eqz v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_7
    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v4, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v4, LX/12px;->LJ:I

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v4, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x48

    invoke-virtual {v5, v1}, LX/12pu;->LJI(I)V

    const v1, 0x7f06034a

    invoke-static {v1, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5, v1}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v5}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v5

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v14, 0x1

    :goto_1
    invoke-static {v10}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v8, v1

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    move/from16 v18, v1

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->jn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_a

    return-void

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    new-instance v13, Landroid/graphics/Point;

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v1, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    sub-int/2addr v9, v1

    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v5, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    const/4 v1, 0x2

    div-int/2addr v5, v1

    sub-int/2addr v7, v5

    invoke-direct {v13, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    iget v9, v13, Landroid/graphics/Point;->x:I

    iget v7, v13, Landroid/graphics/Point;->y:I

    add-int v5, v9, v8

    add-int v1, v7, v18

    invoke-direct {v12, v9, v7, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v12, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    sget-object v1, LX/0whN;->LLILIL:LX/0whN;

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_e

    const-string v24, "RTL initialization - Step 0"

    move-object v1, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->cn(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;ILjava/util/List;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/09NT;->LIZ()Z

    move-result v7

    const/16 v5, 0x2c

    if-nez v7, :cond_f

    const-class v19, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLIL()Landroid/graphics/Rect;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    const-class v19, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJL()Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_f

    :cond_c
    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v11, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    const/4 v7, 0x1

    if-ne v11, v7, :cond_f

    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v8, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10rT;->WIDGET_CONFLICT:LX/10rT;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    sget-object v5, LX/10rU;->WIDGET_CONFLICT:LX/10rU;

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    move-object v1, v11

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x3a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    add-int/2addr v11, v7

    invoke-static {v10}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v11, v7

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v7, v11, :cond_12

    invoke-static {}, LX/09NR;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->top:I

    sget-object v7, LX/09NQ;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sub-int v7, v11, v7

    if-ge v12, v7, :cond_11

    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v8, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10rT;->TOP_BOTTOM_AVOIDANCE:LX/10rT;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    sget-object v5, LX/10rU;->SAFE_AREA_CONFLICT:LX/10rU;

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    :cond_11
    const/16 v21, 0x0

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    const-string v23, "top interaction area avoidance-Step 2"

    const/16 v24, 0x4

    move-object/from16 v19, v1

    move-object/from16 v20, v17

    move/from16 v22, v11

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    :cond_12
    if-eqz v14, :cond_15

    iget-object v7, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v7, v7, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    if-eqz v7, :cond_15

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    :goto_5
    iget-object v11, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v11, v11, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v11, :cond_14

    invoke-interface {v11}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_14

    iget v11, v11, Landroid/graphics/Rect;->top:I

    :goto_6
    if-lez v11, :cond_18

    iget-object v12, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-le v12, v11, :cond_18

    invoke-static {}, LX/09NR;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v12, v12, LX/10rS;->LJIILIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    if-eqz v12, :cond_17

    invoke-interface {v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, LX/09Na;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v12

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v12

    iget-object v12, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-le v12, v13, :cond_17

    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v8, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10rT;->TOP_BOTTOM_AVOIDANCE:LX/10rT;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    sget-object v5, LX/10rU;->SAFE_AREA_CONFLICT:LX/10rU;

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    move v11, v7

    goto/16 :goto_6

    :cond_15
    iget-object v7, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v7, v7, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->a9()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_5

    :cond_16
    invoke-static {v10}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v7

    goto/16 :goto_5

    :cond_17
    const/16 v21, 0x0

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v5

    const-string v23, "bottom interact info area avoidance-Step 3-A"

    const/16 v24, 0x4

    move-object/from16 v19, v1

    move-object/from16 v20, v17

    move/from16 v22, v11

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    :cond_18
    if-lez v7, :cond_19

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-le v5, v7, :cond_19

    const/16 v21, 0x0

    sub-int/2addr v7, v5

    const-string v23, "player view bottom avoidance-Step 3-B"

    const/16 v24, 0x4

    move-object/from16 v19, v1

    move-object/from16 v20, v17

    move/from16 v22, v7

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    :cond_19
    iget-object v5, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v5, v5, LX/10rS;->LJIIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Z82()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_29

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v11, v5, Landroid/graphics/Rect;->top:I

    :goto_8
    const/16 v5, 0x3c

    if-eqz v6, :cond_28

    new-instance v7, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/4 v5, 0x0

    invoke-direct {v7, v5, v11, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_9
    if-lez v13, :cond_27

    if-lez v12, :cond_27

    if-eqz v6, :cond_26

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    if-ge v11, v5, :cond_27

    :goto_a
    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v12, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v5

    const/4 v5, 0x2

    div-int/2addr v12, v5

    if-eqz v6, :cond_24

    iget v5, v7, Landroid/graphics/Rect;->right:I

    if-le v12, v5, :cond_23

    invoke-static {}, LX/09Nc;->LIZ()Z

    move-result v5

    if-nez v5, :cond_23

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v5

    const/16 v22, 0x0

    const-string v23, "RTL right info area avoidance-Step 4-A"

    const/16 v24, 0x8

    move-object/from16 v19, v1

    move-object/from16 v20, v17

    move/from16 v21, v11

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    const/16 v23, 0x0

    const/16 v5, 0x2c

    :goto_b
    iget-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-ge v11, v7, :cond_1a

    sub-int/2addr v7, v11

    const/16 v27, 0x0

    const-string v28, "RTL right info area avoidance-Step 4-C"

    const/16 v29, 0x8

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move/from16 v26, v7

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    :cond_1a
    :goto_c
    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v10

    iget-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget v7, v11, Landroid/graphics/Rect;->right:I

    if-le v7, v10, :cond_22

    sub-int/2addr v10, v7

    const/16 v27, 0x0

    const-string v28, "screen right side avoidance-Step 5-A"

    const/16 v29, 0x8

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move/from16 v26, v10

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    :cond_1b
    :goto_d
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v10, v10, LX/10rS;->LJIILJJIL:Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->NG0()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1c
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    iget v10, v7, Landroid/graphics/Rect;->left:I

    if-lez v10, :cond_1d

    iget v10, v7, Landroid/graphics/Rect;->top:I

    if-lez v10, :cond_1d

    iget-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    invoke-static {v7, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v10, LX/09Nb;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_21

    iget-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    iget v13, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    add-int v14, v13, v12

    const/16 v16, 0x2

    div-int v14, v14, v16

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    add-int v7, v11, v10

    div-int v7, v7, v16

    if-gt v14, v7, :cond_20

    const/16 v26, 0x0

    sub-int/2addr v11, v12

    const-string v28, "play icon avoidance, move to above-Step 6"

    const/16 v29, 0x4

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move/from16 v27, v11

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    :cond_1d
    :goto_e
    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    move/from16 v7, v18

    invoke-static {v11, v10, v8, v7, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->en(IIIILX/10nj;)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v6, Landroid/graphics/Point;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0whN;->LLILL:LX/0whN;

    if-ne v4, v1, :cond_1f

    const/4 v1, 0x1

    :goto_f
    invoke-virtual {v3, v6, v1, v8}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v8

    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v7, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/10rU;->PRIORITY_CONFLICT:LX/10rU;

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_10
    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    goto :goto_f

    :cond_20
    const/16 v26, 0x0

    sub-int/2addr v10, v13

    const-string v28, "play icon avoidance, move to below-Step 6"

    const/16 v29, 0x4

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move/from16 v27, v10

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    goto/16 :goto_e

    :cond_21
    const/16 v26, 0x0

    iget v10, v7, Landroid/graphics/Rect;->top:I

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v7

    const-string v28, "play icon avoidance, move to above-Step 6"

    const/16 v29, 0x4

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move/from16 v27, v10

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    goto/16 :goto_e

    :cond_22
    iget v7, v11, Landroid/graphics/Rect;->left:I

    if-gez v7, :cond_1b

    neg-int v7, v7

    const/16 v27, 0x0

    const-string v28, "screen left side avoidance-Step 5-B"

    const/16 v29, 0x8

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move/from16 v26, v7

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    goto/16 :goto_d

    :cond_23
    const-string v24, "RTL right info area avoidance Flip-Step 4-B"

    const/16 v5, 0x2c

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->cn(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;ILjava/util/List;Ljava/lang/String;)V

    const/16 v23, 0x1

    goto/16 :goto_b

    :cond_24
    const/4 v6, 0x0

    const/16 v5, 0x2c

    iget v11, v7, Landroid/graphics/Rect;->left:I

    if-ge v12, v11, :cond_25

    invoke-static {}, LX/09Nc;->LIZ()Z

    move-result v11

    if-nez v11, :cond_25

    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v11

    const-string v23, "LTR right info area avoidance-Step 4-A"

    const/16 v24, 0x8

    move-object/from16 v19, v1

    move-object/from16 v20, v17

    move/from16 v21, v12

    move/from16 v22, v6

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    const/16 v23, 0x0

    :goto_11
    iget-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-le v11, v7, :cond_1a

    sub-int/2addr v7, v11

    const-string v28, "LTR right info area avoidance-Step 4-C"

    const/16 v29, 0x8

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move/from16 v26, v7

    move/from16 v27, v6

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->dn(LX/00zH;Ljava/util/List;IILjava/lang/String;I)V

    goto/16 :goto_c

    :cond_25
    const-string v24, "LTR right info area avoidance Flip-Step 4-B"

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v8

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->cn(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;ILjava/util/List;Ljava/lang/String;)V

    const/16 v23, 0x1

    goto :goto_11

    :cond_26
    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v5, v7, Landroid/graphics/Rect;->left:I

    if-le v11, v5, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v5, 0x2c

    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_28
    new-instance v7, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int v5, v12, v5

    invoke-direct {v7, v5, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_9

    :cond_29
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_2a
    invoke-static {}, LX/09NT;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/Rect;

    const-class v24, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v25, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJLIL()Landroid/graphics/Rect;

    move-result-object v10

    :goto_12
    aput-object v10, v7, v25

    const-class v24, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v10, :cond_2e

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJL()Landroid/graphics/Rect;

    move-result-object v11

    const/4 v10, 0x1

    :goto_13
    aput-object v11, v7, v10

    invoke-static {v7}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v10, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2b

    if-eqz v11, :cond_30

    new-instance v6, Landroid/graphics/Point;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0whN;->LLILL:LX/0whN;

    if-ne v4, v1, :cond_2d

    const/4 v1, 0x1

    :goto_14
    invoke-virtual {v3, v6, v1, v8}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v8

    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v7, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/10rT;->WIDGET_CONFLICT:LX/10rT;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    sget-object v5, LX/10rU;->WIDGET_CONFLICT:LX/10rU;

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_15
    iget-object v1, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v3, v1, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/10rW;->LIZ(LX/10rU;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    const/4 v4, 0x0

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    goto :goto_14

    :cond_2e
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_30
    xor-int v6, v6, v23

    iget-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v7, LX/0whN;->LLILL:LX/0whN;

    if-ne v5, v7, :cond_37

    const/4 v5, 0x1

    :goto_16
    if-ne v6, v5, :cond_38

    iget-object v5, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v6, v5, LX/10ni;->LIZJ:Ljava/util/List;

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/10nk;

    sget-object v19, LX/0Nh8;->TEXT_TAG:LX/0Nh8;

    new-instance v10, Landroid/graphics/Point;

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v10, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    move/from16 v5, v18

    invoke-direct {v6, v8, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    if-ne v5, v7, :cond_36

    const/16 v24, 0x1

    :goto_17
    move-object/from16 v18, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v24}, LX/10nk;-><init>(LX/0Nh8;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Landroid/graphics/Point;Landroid/util/Size;ZZ)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLLIL:LX/10rd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJZIJLIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-No avoidance operations!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_18
    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10re;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_31

    const-class v5, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getVisualSearchTagComponentsAvoidanceRecordsToast()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v2, LX/10re;->LIZ:I

    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_32

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :goto_19
    iget v0, v2, LX/10re;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, v2, LX/10re;->LIZ:I

    :cond_31
    return-void

    :cond_32
    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v3}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_19

    :cond_33
    new-instance v0, LX/0oBV;

    invoke-direct {v0, v3}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBV;->LJIIJJI()V

    goto :goto_19

    :cond_34
    new-instance v6, Landroid/graphics/Point;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    if-ne v1, v7, :cond_35

    const/4 v1, 0x1

    :goto_1a
    invoke-virtual {v3, v6, v1, v8}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v6

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v5

    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v1

    sub-float/2addr v5, v1

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v9

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v0

    sub-float/2addr v9, v0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x64

    int-to-float v7, v0

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.3f%%"

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v8, [Ljava/lang/Object;

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normalized dx = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normalized dy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object/from16 v4, v17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_18

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_36
    const/16 v24, 0x0

    goto/16 :goto_17

    :cond_37
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "v-tag dot orientation incorrect, assertion failed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/communication/VisualSearchTagContainerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)V
    .locals 5

    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget-object v4, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0KLi;

    invoke-direct {v3}, LX/0KLi;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->on()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_source"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v0, LX/10rS;->LJ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "last_from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    const-string v0, "last_feed_group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->hn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "tag_type"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    const-string v0, "visual_tag_uid"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    const-string v0, "visual_tag_keyword"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p2, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "visual_tag_pos"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/communication/VisualSearchTagContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-static {v0}, LX/10rY;->LIZIZ(Ljava/lang/String;)LX/10rZ;

    move-result-object v0

    sget-object v1, LX/10ra;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const-string v1, ""

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01Fv;

    iget-object v0, v0, LX/01Fv;->LLILIL:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final jn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)Landroid/graphics/Point;
    .locals 20

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v19

    if-nez v19, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagCoord:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    iget v4, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->x:F

    iget v7, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->y:F

    move-object/from16 v8, p2

    iget-object v0, v8, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_1

    const/16 v18, 0x1

    :goto_0
    iget-object v0, v8, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    iget-object v0, v8, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v17

    iget-object v0, v8, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    int-to-long v0, v0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, LX/09Nd;->LIZIZ:Z

    if-eqz v2, :cond_5

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, -0x1

    const-wide/16 v15, 0x0

    if-ge v13, v2, :cond_4

    invoke-static {v14, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v2, v15, v11

    if-gtz v2, :cond_3

    cmp-long v2, v11, v0

    if-gtz v2, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v11, -0x1

    :cond_3
    cmp-long v2, v11, v0

    if-lez v2, :cond_a

    :cond_4
    if-lez v13, :cond_b

    add-int/2addr v9, v13

    if-lez v9, :cond_9

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    if-ge v9, v2, :cond_a

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    add-int/lit8 v2, v9, 0x1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->tagCoordinate:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->tagCoordinate:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    if-eqz v2, :cond_5

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v15

    if-ltz v2, :cond_5

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v15

    if-ltz v2, :cond_5

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->tagCoordinate:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    iget v9, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->x:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->tagCoordinate:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    iget v4, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->x:F

    sub-float/2addr v4, v9

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v2, v0, v12

    long-to-float v7, v2

    mul-float/2addr v4, v7

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v2, v12

    long-to-float v7, v2

    div-float/2addr v4, v7

    add-float/2addr v4, v9

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->tagCoordinate:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    iget v7, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->y:F

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->tagCoordinate:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    iget v9, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->y:F

    sub-float/2addr v9, v7

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    mul-float/2addr v9, v2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->frameTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v9, v0

    add-float/2addr v7, v9

    :cond_5
    :goto_2
    mul-float/2addr v4, v5

    float-to-int v2, v4

    invoke-static/range {v19 .. v19}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-int v0, v5

    sub-int/2addr v2, v0

    if-eqz v18, :cond_7

    mul-float v7, v7, v17

    iget-object v0, v8, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_3
    add-float/2addr v7, v0

    float-to-int v1, v7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v8, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIJJI:Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->En()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_8
    mul-float v7, v7, v17

    int-to-float v0, v6

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_c

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v9, v0, :cond_5

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;->tagCoordinate:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    if-eqz v0, :cond_5

    iget v4, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->x:F

    iget v7, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->y:F

    goto :goto_2
.end method

.method public final kn(LX/10nj;I)F
    .locals 4

    iget-object v0, p1, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    int-to-float v2, p2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    div-float/2addr v2, v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    return v0
.end method

.method public final nn()LX/10rb;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLIL:LX/10rb;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLIL:LX/10rb;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLILLLLZIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLILLLLZIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/communication/VisualSearchTagContainerScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/10rb;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10rb;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJLIL:LX/10rb;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final on()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->nn()LX/10rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10rb;->D0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "visual_tag_circle_search"

    return-object v0

    :cond_0
    const-string v0, "visual_tag_click"

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->nn()LX/10rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/10rb;->h8(LX/10nh;)V

    :cond_0
    return-void
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;Z)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p2

    iget-object v0, v15, LX/10nj;->LIZ:LX/10rS;

    iget-object v6, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-static {v0}, LX/10rY;->LIZIZ(Ljava/lang/String;)LX/10rZ;

    move-result-object v0

    sget-object v1, LX/10ra;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const-string v1, "visual_tag_click"

    :goto_0
    iget-object v0, v15, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0KgC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v15, LX/10nj;->LIZ:LX/10rS;

    iget v0, v2, LX/10rS;->LJFF:I

    int-to-long v0, v0

    iget-object v2, v2, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    :goto_1
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-static {v2}, LX/10rY;->LIZIZ(Ljava/lang/String;)LX/10rZ;

    move-result-object v2

    invoke-static {v2}, LX/10rY;->LIZ(LX/10rZ;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget v2, v13, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->start:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    if-nez v5, :cond_9

    move-object v12, v9

    :goto_3
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v3, v0, v1, v2}, LX/147L;->LLLIZZ(JLjava/lang/String;)Z

    move-result v0

    move/from16 v16, p3

    if-eqz v0, :cond_4

    sget-object v0, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0x38

    move-object v1, v14

    move v2, v10

    move-object v4, v9

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    invoke-virtual/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->tn(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;LX/10nj;Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_6

    iget-object v0, v15, LX/10nj;->LIZ:LX/10rS;

    iget-object v0, v0, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_5
    sget-object v0, LX/0Kcb;->GET_BITMAP_END:LX/0Kcb;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v1, v14

    move v2, v10

    move v5, v10

    invoke-static/range {v0 .. v6}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    invoke-virtual/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->tn(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;LX/10nj;Z)V

    return-void

    :cond_6
    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/10rX;

    move-object v2, v0

    move-object v3, v14

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, LX/10rX;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;Z)V

    invoke-interface {v1, v0}, LX/0gQZ;->LJIIJJI(LX/0gOf;)V

    return-void

    :cond_7
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_2

    :cond_8
    if-eqz v5, :cond_a

    move-object v11, v9

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_3

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v1, "visual_default_tag_click"

    goto/16 :goto_0
.end method

.method public final sn(Landroid/graphics/Point;ZI)Landroid/graphics/Point;
    .locals 4

    if-eqz p2, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    sub-int/2addr v3, v0

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJJIL:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJJJJ:I

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final tn(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;Ljava/lang/String;LX/10nj;Z)V
    .locals 45

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p8

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v6, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v2, p6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    const-string v34, ""

    if-eqz v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->xmin:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->ymin:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->xmax:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->ymax:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_3

    :cond_2
    move-object/from16 v29, v34

    :cond_3
    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v3, :cond_7

    const/16 v37, 0x1

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LJIIIZ:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v1

    :goto_3
    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v1, LX/10rS;->LJIIJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LIZIZ()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "open visual search "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v4, v4, LX/10ni;->LJ:LX/10nm;

    iget-boolean v4, v4, LX/10nm;->LIZIZ:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "wzx-vtag"

    invoke-static {v8, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v5, v7, LX/10ni;->LJ:LX/10nm;

    iget-boolean v4, v5, LX/10nm;->LIZIZ:Z

    if-eqz v4, :cond_b

    iget-object v4, v5, LX/10nm;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-nez v4, :cond_b

    const-string v0, "not showing fallback vtag, cannot open visual search!!"

    invoke-static {v8, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/16 v37, 0x0

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget v3, v1, LX/10rS;->LJIILLIIL:I

    iget-object v1, v0, LX/10nj;->LIZ:LX/10rS;

    iget v1, v1, LX/10rS;->LJIIZILJ:I

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v4, v5, LX/10nm;->LIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    if-eqz v4, :cond_1c

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_5
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-static {v4}, LX/10rY;->LIZIZ(Ljava/lang/String;)LX/10rZ;

    move-result-object v4

    sget-object v5, LX/10ra;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1b

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1b

    const/4 v4, 0x6

    if-eq v5, v4, :cond_1b

    const-string v20, "visual_tag_click"

    :goto_6
    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->hn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;)Ljava/lang/String;

    move-result-object v33

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getFallbackVtagInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchFallbackInfo;->getFallbackTagType()Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;

    move-result-object v5

    :goto_7
    invoke-static {}, LX/04MF;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-static {v4}, LX/10rY;->LIZIZ(Ljava/lang/String;)LX/10rZ;

    move-result-object v4

    invoke-static {v4}, LX/04ME;->LIZ(LX/10rZ;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;->CIRCLE_TO_SEARCH:Lcom/ss/android/ugc/aweme/feed/model/search/FallbackActionType;

    if-ne v5, v4, :cond_19

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-static {v4}, LX/10rY;->LIZIZ(Ljava/lang/String;)LX/10rZ;

    move-result-object v4

    invoke-static {v4}, LX/10rY;->LIZ(LX/10rZ;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_c
    const/16 v42, 0x1

    :goto_8
    sget-object v13, LX/147L;->LIZIZ:LX/147L;

    iget-object v4, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v12, v4, LX/10rS;->LIZLLL:Ljava/lang/String;

    const-string v19, "feed_pause_tag"

    iget-object v4, v4, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v4, v0, LX/10nj;->LIZ:LX/10rS;

    iget-object v4, v4, LX/10rS;->LJIIIIZZ:Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    if-nez v1, :cond_18

    move-object/from16 v30, v34

    :goto_9
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagId:Ljava/lang/String;

    if-nez v8, :cond_d

    move-object/from16 v8, v34

    :cond_d
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object/from16 v7, v34

    :cond_e
    if-nez v33, :cond_f

    move-object/from16 v33, v34

    :cond_f
    iget-object v0, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v0, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v34, v0

    :cond_10
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_17

    new-instance v3, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->xmin:Ljava/lang/Float;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_a
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->ymin:Ljava/lang/Float;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_11
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->xmax:Ljava/lang/Float;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_b
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->ymax:Ljava/lang/Float;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_12
    invoke-direct {v3, v5, v0, v4, v1}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;-><init>(FFFF)V

    :goto_c
    sget-object v0, LX/0LRZ;->PAUSE_TAG:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v40

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->nn()LX/10rb;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/10rb;->D0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, LX/0K53;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v41

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v44

    :goto_e
    const/16 v36, 0x1

    move/from16 v43, p9

    move-object/from16 v35, p7

    move-object/from16 v28, p5

    move-object/from16 v22, p4

    move/from16 v21, p3

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v3

    move-object/from16 v23, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v44}, LX/147L;->LLLLLLLLLL(LX/0t7j;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;ILjava/lang/String;ZZLjava/lang/Integer;)V

    return-void

    :cond_13
    const/16 v44, 0x0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    const v4, 0x3f666666    # 0.9f

    goto :goto_b

    :cond_16
    const v5, 0x3dcccccd    # 0.1f

    goto :goto_a

    :cond_17
    new-instance v3, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;

    invoke-direct {v3, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;-><init>(FFFF)V

    goto :goto_c

    :cond_18
    move-object/from16 v30, v1

    goto/16 :goto_9

    :cond_19
    const/16 v42, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1b
    const-string v20, "visual_default_tag_click"

    goto/16 :goto_6

    :cond_1c
    iget-object v9, v7, LX/10ni;->LIZ:Ljava/util/List;

    goto/16 :goto_5
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)V
    .locals 7

    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget-object v3, v0, LX/10rS;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->nn()LX/10rb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/10rb;->fa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :goto_0
    const-string v5, ""

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->nn()LX/10rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10rb;->Gh()LX/10rT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10rT;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->LLJL:LX/10rT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/10rT;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    new-instance v2, LX/0KLk;

    invoke-direct {v2}, LX/0KLk;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->on()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget-object v1, v0, LX/10rS;->LJ:Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v1, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->hn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasEverAdvertised()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJIL(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/0L8E;->LJJJI(Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "tag_type"

    invoke-virtual {v2, v0, v5, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    const-string v0, "visual_tag_uid"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    const-string v0, "visual_tag_keyword"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p2, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "visual_tag_pos"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p2, LX/10nj;->LIZ:LX/10rS;

    iget v0, v0, LX/10rS;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->nn()LX/10rb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10rb;->fa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_algo_tag_need_show"

    invoke-virtual {v2, v0, v1, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "client_algo_tag_fail_reason"

    invoke-virtual {v2, v0, v4, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v0, p2, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v1, v0, LX/10ni;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "visual_tag_from_preload"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v1, v6

    goto/16 :goto_3

    :cond_7
    move-object v0, v6

    goto/16 :goto_2

    :cond_8
    move-object v4, v5

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
