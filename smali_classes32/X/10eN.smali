.class public final LX/10eN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10eP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/graphics/Rect;

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/10MR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10MR<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/10eO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/10eN;->LL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/10eN;->LLILIL:Landroid/graphics/Rect;

    iput-boolean p1, p0, LX/10eN;->LLILL:Z

    iput-object p2, p0, LX/10eN;->LLILLIZIL:LX/10MR;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v5, p0, LX/10eN;->LL:Landroid/graphics/Rect;

    iget-object v4, p0, LX/10eN;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/10eN;->LLILLIZIL:LX/10MR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/10eN;->LLILLIZIL:LX/10MR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, LX/10eN;->LLILL:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    if-le v1, v0, :cond_5

    iget-boolean v0, p0, LX/10eN;->LLILL:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    return v3

    :cond_6
    if-le v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_9

    iget-boolean v0, p0, LX/10eN;->LLILL:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    if-le v1, v0, :cond_b

    iget-boolean v0, p0, LX/10eN;->LLILL:Z

    if-nez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
