.class public final LX/0CKd;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CKd;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v3, v0, 0x3

    iget v2, p0, LX/0CKd;->LL:I

    mul-int v0, v3, v2

    div-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v2, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
