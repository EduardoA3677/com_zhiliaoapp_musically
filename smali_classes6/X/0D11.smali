.class public final LX/0D11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0TIa;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/0TIa;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0TIa;LX/0TIa;LX/01rK;LX/01rK;Z)V
    .locals 0

    iput-object p1, p0, LX/0D11;->LL:LX/0TIa;

    iput-object p3, p0, LX/0D11;->LLILIL:LX/01rK;

    iput-object p2, p0, LX/0D11;->LLILL:LX/0TIa;

    iput-object p4, p0, LX/0D11;->LLILLIZIL:LX/01rK;

    iput-boolean p5, p0, LX/0D11;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0D11;->LL:LX/0TIa;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0D11;->LLILIL:LX/01rK;

    iget-object v0, p0, LX/0D11;->LL:LX/0TIa;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "new layoutWidth "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D11;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " displayTextView.isTextEllipsized() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0D11;->LLILL:LX/0TIa;

    iget-object v0, v1, LX/0TIa;->LLIZ:LX/0CJ9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0TIa;->LJFF(Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0D11;->LLILLIZIL:LX/01rK;

    iget-object v3, p0, LX/0D11;->LLILL:LX/0TIa;

    iget-object v2, p0, LX/0D11;->LLILIL:LX/01rK;

    iget-object v1, p0, LX/0D11;->LL:LX/0TIa;

    iget-boolean v0, p0, LX/0D11;->LLILLJJLI:Z

    invoke-static {v3, v1, v4, v2, v0}, LY/ARunnableS3S0310000_5;->LIZ$0(LX/0TIa;LX/0TIa;LX/01rK;LX/01rK;Z)V

    return-void
.end method
