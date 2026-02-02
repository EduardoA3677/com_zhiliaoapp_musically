.class public final LX/041q;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;I)V
    .locals 0

    iput-object p1, p0, LX/041q;->LL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    iput p2, p0, LX/041q;->LLILIL:I

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v4

    iget-object v0, p0, LX/041q;->LL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x10

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-nez v5, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    sub-int/2addr v4, v2

    if-ne v5, v4, :cond_0

    iget-object v0, p0, LX/041q;->LL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailHeaderAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/041q;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, LX/041q;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
