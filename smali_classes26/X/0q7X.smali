.class public final LX/0q7X;
.super LX/0q7Y;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/137w;

.field public final LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0q7Y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0q7X;->LL:Landroid/view/View;

    const v0, 0x7f0b83cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0q7X;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0q7X;->LLILL:LX/0D0r;

    const v0, 0x7f0b23be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0q7X;->LLILLIZIL:LX/137w;

    const v0, 0x7f0b57ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0q7X;->LLILLJJLI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/0q7e;LX/02Ee;)V
    .locals 4

    instance-of v0, p1, LX/0q7d;

    if-eqz v0, :cond_2

    check-cast p1, LX/0q7d;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0q7X;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0q7X;->LLILL:LX/0D0r;

    iget-object v0, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v1, p1, LX/0q7d;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, p0, LX/0q7X;->LLILLIZIL:LX/137w;

    invoke-static {v1, v0}, LX/0q7Y;->z6(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;LX/137w;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0q7X;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0q7X;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060e5e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, LX/0q7X;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    return-void
.end method
