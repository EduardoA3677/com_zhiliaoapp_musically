.class public final LX/0FtR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0FtO;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0FtO;I)V
    .locals 0

    iput-object p1, p0, LX/0FtR;->LL:LX/0FtO;

    iput p2, p0, LX/0FtR;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0FtR;->LL:LX/0FtO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0FtO;->LLILZLL:F

    iget-object v1, p0, LX/0FtR;->LL:LX/0FtO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0FtO;->LLIZ:F

    iget-object v1, p0, LX/0FtR;->LL:LX/0FtO;

    iget v0, p0, LX/0FtR;->LLILIL:I

    iput v0, v1, LX/0FtO;->LLIZLLLIL:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
