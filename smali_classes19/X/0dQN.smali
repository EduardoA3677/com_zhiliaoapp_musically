.class public final LX/0dQN;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;

.field public final LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dQN;->LL:Landroid/view/View;

    const v0, 0x7f0b59be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQN;->LLILIL:LX/12nN;

    const v0, 0x7f0b72d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0dQN;->LLILL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 5

    instance-of v0, p1, LX/0dQO;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0dQO;

    if-eqz p1, :cond_6

    instance-of v0, p2, LX/0dLl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0dQN;->LLILIL:LX/12nN;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0dQO;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewTextIndicator:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1262e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, LX/0dQN;->LLILL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0dQN;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c17

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0, v2, v4, v1}, LX/0d8V;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, LX/0dQN;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    new-instance v0, LX/0dQM;

    invoke-direct {v0, p2, p0}, LX/0dQM;-><init>(LX/02Ee;LX/0dQN;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method
