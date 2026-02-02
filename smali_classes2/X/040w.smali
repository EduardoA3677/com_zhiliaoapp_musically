.class public final LX/040w;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/040w;->LL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    rem-int/lit8 v3, v4, 0x2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget v1, LX/040w;->LL:I

    mul-int v0, v3, v1

    div-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    if-lt v4, v2, :cond_0

    sget v0, LX/040w;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    sget v1, LX/040w;->LL:I

    mul-int v0, v3, v1

    div-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
