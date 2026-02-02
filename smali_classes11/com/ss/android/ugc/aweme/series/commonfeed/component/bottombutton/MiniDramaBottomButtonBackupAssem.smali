.class public final Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0b09

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonAbility;->nR()Lcom/bytedance/touchpoint/api/model/DramaBottomButton;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f060063

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/16 v1, 0x8

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getBottomButtonText()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06000d

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    new-instance v9, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem$onBind$foregroundSpan$1;

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem$onBind$foregroundSpan$1;-><init>(I)V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/DramaBottomButton;->title:Lcom/bytedance/touchpoint/api/model/Title;

    const-string v8, ""

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v8

    :cond_9
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/DramaBottomButton;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    const/4 v1, 0x6

    invoke-static {v2, v8, v7, v7, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const-string v0, "{tux_icon}"

    invoke-static {v2, v0, v7, v7, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f010901

    invoke-direct {v3, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    new-instance v4, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x22

    if-ltz v6, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :try_start_0
    invoke-virtual {v3, v9, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x35

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    :try_start_1
    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_e
    if-ltz v5, :cond_f

    add-int/lit8 v0, v5, 0xa

    :try_start_2
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1

    :cond_12
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b489e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b489c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/commonfeed/component/bottombutton/MiniDramaBottomButtonBackupAssem;->LLJLLL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    new-instance v1, Lh56/AbS39S0100000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lh56/AbS39S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
