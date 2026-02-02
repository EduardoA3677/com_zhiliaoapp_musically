.class public final LX/0pFY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:LX/124r;


# direct methods
.method public constructor <init>(Landroid/view/View;[ILX/124r;)V
    .locals 0

    iput-object p1, p0, LX/0pFY;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0pFY;->LLILIL:[I

    iput-object p3, p0, LX/0pFY;->LLILL:LX/124r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/0pFY;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0pFY;->LLILIL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGlobalLayout x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pFY;->LLILIL:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pFY;->LLILIL:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusNewNotificationCountView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pFY;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0pFY;->LLILL:LX/124r;

    iget-object v2, p0, LX/0pFY;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0pFY;->LLILIL:[I

    aget v1, v0, v5

    aget v0, v0, v4

    invoke-virtual {v3, v1, v0, v2}, LX/124r;->LJJIII(IILandroid/view/View;)V

    return-void
.end method
