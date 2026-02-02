.class public final LX/0nkD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QsW;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nkD;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 8

    iget-object v1, p0, LX/0nkD;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v7, 0x0

    const v2, 0x7f0e0b8c

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0nkD;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v7}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LX/0nkD;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    return-object v0

    :cond_1
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0nkD;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v7}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LX/0nkD;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0D7Y;->LIZ()Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->baViewInsightsSchema:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b8072

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v10

    const-wide/16 v5, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v7, v2

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0VkG;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110053

    invoke-virtual {v8, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v5

    :cond_2
    iget-object v0, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v2, v5

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/0VkG;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110052

    invoke-virtual {v8, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0nkD;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/0nkD;->LIZJ:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method
