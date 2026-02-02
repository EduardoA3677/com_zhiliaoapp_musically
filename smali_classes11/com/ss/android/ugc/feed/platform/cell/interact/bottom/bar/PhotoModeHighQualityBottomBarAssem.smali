.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:J

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Landroid/widget/FrameLayout;

.field public LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLILLLLZIIL:J

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0975

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLILLLLZIIL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MW1;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MW1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/HighQualityBoostInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HighQualityBoostInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f122e82

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    const/16 v3, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v7, LX/0Mdv;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v5, v6, v2, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060399

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0x21

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_1
    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :catchall_1
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b6443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b7a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b14ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/PhotoModeHighQualityBottomBarAssem;->LLJLLL:Landroid/widget/FrameLayout;

    return-void
.end method
