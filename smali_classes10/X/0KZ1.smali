.class public final LX/0KZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0o6h;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0o6h;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0KZ1;->LL:LX/0o6h;

    iput-boolean p2, p0, LX/0KZ1;->LLILIL:Z

    iput-object p3, p0, LX/0KZ1;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0KZ1;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0KZ1;->LL:LX/0o6h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0KZ1;->LL:LX/0o6h;

    iget-boolean v2, p0, LX/0KZ1;->LLILIL:Z

    iget-object v1, p0, LX/0KZ1;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0KZ1;->LLILLIZIL:Landroid/graphics/Rect;

    invoke-static {v3, v2, v1, v0}, LX/0KYf;->LIZIZ(LX/0o6h;ZLandroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
