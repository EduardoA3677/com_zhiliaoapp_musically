.class public final LX/0dLX;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dLX;->LL:Landroid/view/View;

    const v0, 0x7f0b479b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0dLX;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dLX;->LLILL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 3

    instance-of v0, p1, LX/0dP3;

    if-eqz v0, :cond_1

    check-cast p1, LX/0dP3;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0dP3;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dLX;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0dLX;->LLILL:LX/0D0r;

    iget-object v1, p1, LX/0dP3;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    return-void

    :cond_1
    return-void
.end method
