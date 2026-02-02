.class public final LX/0vCN;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vCL;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0vCL;LX/01ej;LY/ARunnableS61S0100000_5;LX/0mTi;I)V
    .locals 0

    iput-object p1, p0, LX/0vCN;->LL:LX/0vCL;

    iput-object p2, p0, LX/0vCN;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0vCN;->LLILL:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0vCN;->LLILLIZIL:LX/0mTi;

    iput p5, p0, LX/0vCN;->LLILLJJLI:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0vCN;->LL:LX/0vCL;

    iget-object v1, v0, LX/0vCL;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2bc

    :goto_0
    iget-object v3, p0, LX/0vCN;->LLILIL:LX/01ej;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/01ej;->element:Z

    iget-object v0, p0, LX/0vCN;->LLILL:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/0vCN;->LLILLIZIL:LX/0mTi;

    iget-object v0, p0, LX/0vCN;->LL:LX/0vCL;

    iget-object v1, v0, LX/0vCL;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0vCL;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/0vCN;->LLILLJJLI:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0vCN;->LL:LX/0vCL;

    iget-boolean v0, v0, LX/0vCL;->LJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    iget-object v0, p0, LX/0vCN;->LL:LX/0vCL;

    iget-boolean v0, v0, LX/0vCL;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
