.class public final LX/0fwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0fwc;


# direct methods
.method public constructor <init>(ILX/0fwc;)V
    .locals 0

    iput p1, p0, LX/0fwz;->LLILIL:I

    iput-object p2, p0, LX/0fwz;->LLILL:LX/0fwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    :goto_0
    sub-int/2addr p3, p2

    add-int/2addr v4, p3

    sub-int/2addr p6, p5

    sub-int/2addr v4, p6

    iget v0, p0, LX/0fwz;->LLILIL:I

    if-lez v0, :cond_0

    if-lt v4, v0, :cond_0

    iget-boolean v0, p0, LX/0fwz;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fwz;->LLILL:LX/0fwc;

    iget-boolean v0, v0, LX/0fwc;->LLILZ:Z

    if-nez v0, :cond_0

    const v0, 0x7f1271f6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fwz;->LL:Z

    iget-object v0, p0, LX/0fwz;->LLILL:LX/0fwc;

    iget-object v3, v0, LX/0fwc;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xd4

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget v0, p0, LX/0fwz;->LLILIL:I

    if-lez v0, :cond_2

    if-le v4, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
