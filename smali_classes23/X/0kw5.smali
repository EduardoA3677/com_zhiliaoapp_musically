.class public final LX/0kw5;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0o06;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;


# direct methods
.method public constructor <init>(LX/0o06;Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kw5;->LL:LX/0o06;

    iput-object p2, p0, LX/0kw5;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v5

    rem-int/lit8 v2, v1, 0x2

    mul-int/lit8 v0, v2, 0x8

    div-int/lit8 v0, v0, 0x2

    const/16 v4, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0kw5;->LL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0kw5;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0kw5;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->UN()I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, LX/0kwF;->LIZ:LX/0kwF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kwF;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/0kwF;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
