.class public final LX/12wZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12xs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public final synthetic LIZIZ:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 3

    iget-object v0, p0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    iget-object v1, v2, Landroidx/cardview/widget/CardView;->LLILL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {v2, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->LJI(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method
