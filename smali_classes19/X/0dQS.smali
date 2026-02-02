.class public final LX/0dQS;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dQS;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dQS;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b59be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQS;->LLILL:LX/12nN;

    const v0, 0x7f0b72d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0dQS;->LLILLIZIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 5

    instance-of v0, p1, LX/0dQU;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0dQU;

    if-eqz p1, :cond_7

    instance-of v0, p2, LX/0dMp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dQS;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->pu2()Z

    move-result v0

    iget-object v2, p0, LX/0dQS;->LLILL:LX/12nN;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_5

    const v0, 0x7f1277b5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/0dQS;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0dQS;->LL:Landroid/view/View;

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

    invoke-static {v0, v2, v3, v1}, LX/0d83;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, LX/0dQS;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v0, LX/0dQT;

    invoke-direct {v0, p2, p0}, LX/0dQT;-><init>(LX/02Ee;LX/0dQS;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0dQU;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewTextIndicator:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1262e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v4, v1

    goto :goto_0

    :cond_7
    return-void
.end method
