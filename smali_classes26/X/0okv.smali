.class public final LX/0okv;
.super LX/0okw;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0okw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0okv;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/0okh;)V
    .locals 2

    iget-object v1, p0, LX/0okv;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b4ca7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f124883

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
