.class public final LX/0dX3;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dX3;->LL:Landroid/view/View;

    const v0, 0x7f0b5876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dX3;->LLILIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 2

    instance-of v0, p1, LX/0dXR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dXR;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0dX3;->LLILIL:LX/12nN;

    iget-object v0, p1, LX/0dXR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    return-void
.end method
