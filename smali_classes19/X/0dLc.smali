.class public final LX/0dLc;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dLc;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dLc;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b3136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dLc;->LLILL:LX/12nN;

    const v0, 0x7f0b23f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dLc;->LLILLIZIL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 11

    instance-of v0, p1, LX/0dOy;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0dOy;

    if-eqz p1, :cond_4

    instance-of v0, p2, LX/0dLl;

    if-eqz v0, :cond_1

    check-cast p2, LX/0dLl;

    :goto_0
    iget-object v0, p0, LX/0dLc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/0dOy;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0dLc;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0dLc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0dLc;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0dLc;->LLILL:LX/12nN;

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    iget-boolean v1, p2, LX/0dLl;->LLILLJJLI:Z

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f1262e9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "["

    const/4 v3, 0x6

    invoke-static {v10, v6, v9, v9, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v2, "]"

    invoke-static {v10, v2, v9, v9, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    invoke-static {v10, v6, v1, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v9, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object p2, v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    const/16 v0, 0x1f4

    const/16 v3, 0x21

    invoke-static {v7, v6, v1, v3, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0dLc;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, v2, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v1, LX/0d6Q;

    invoke-direct {v1}, LX/0d6Q;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v7, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iget-object v1, p0, LX/0dLc;->LLILL:LX/12nN;

    const v0, 0x7f12773f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    const v0, 0x7f1251e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    :catch_0
    :catchall_1
    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dLc;->LLILL:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    iget-object v3, p0, LX/0dLc;->LLILLIZIL:LX/0D0r;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_subscription_demand_1"

    const-string v0, "ttlive_sub_only_space_creator_voice.png"

    invoke-static {v3, v1, v0, v2, v4}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    return-void

    :cond_4
    return-void
.end method
