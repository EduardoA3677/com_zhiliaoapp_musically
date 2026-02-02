.class public final LX/0PbY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNS;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0PbY;->LIZ:LX/0aNS;

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 12

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const v3, 0x7f0b11df

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_2
    new-instance v2, LX/0Pbc;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0Pbc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x31

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v3

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f090605

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    float-to-int v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eqz p0, :cond_5

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setZ(F)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v6, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILJJIL()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIIJJI()Ljava/lang/String;

    move-result-object v10

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v6 .. v13}, LX/0Pad;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;J)V

    return-void

    :cond_8
    move-object v7, v8

    goto :goto_2
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f0b11df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
