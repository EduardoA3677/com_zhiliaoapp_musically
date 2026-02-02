.class public final LX/0Cyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/12nN;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/12nN;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/12nN;LX/12nN;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Cyx;->LL:LX/12nN;

    iput-object p3, p0, LX/0Cyx;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Cyx;->LLILL:LX/12nN;

    const/4 v0, 0x2

    iput v0, p0, LX/0Cyx;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Cyx;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0Cyx;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    sget-object v0, LX/0Cyw;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Cyx;->LL:LX/12nN;

    iget-object v2, p0, LX/0Cyx;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Cyx;->LLILL:LX/12nN;

    iget v0, p0, LX/0Cyx;->LLILLIZIL:I

    invoke-static {v3, v2, v4, v1, v0}, LX/0Cyw;->LIZIZ(LX/12nN;Ljava/lang/String;ILX/12nN;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Cyx;->LL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Cyx;->LLILL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_0
    return-void
.end method
