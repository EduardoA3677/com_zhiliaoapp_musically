.class public final LX/0cV5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0cV4;)Landroid/widget/FrameLayout;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v5

    iget-object v0, p1, LX/0cV4;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/16 v6, 0x31

    const/4 v4, -0x1

    if-lez v0, :cond_2

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0cV4;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x36

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "halo"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, LX/0cV4;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0cV4;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_2
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v5

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "top"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/0cV4;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0cV4;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_3
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v5, v0

    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v1, LX/0e6w;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0e6w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v7
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const v0, 0x7f0620aa

    return v0

    :sswitch_0
    const-string v0, "#141728"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "#1E1E35"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f061abe

    return v0

    :sswitch_2
    const-string v0, "#20D5EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "#FFFFFFFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "#FFFFFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "#F2383838"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060ecf

    return v0

    :sswitch_6
    const-string v0, "#80FE2C55"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060ece

    return v0

    :sswitch_7
    const-string v0, "#FF141728"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "#FF20D5EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    const v0, 0x7f061c18

    return v0

    :cond_2
    const v0, 0x7f060eae

    return v0

    :cond_3
    const v0, 0x7f0620a9

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6df48e8e -> :sswitch_0
        -0x6d04ca53 -> :sswitch_1
        -0x6c6f7610 -> :sswitch_2
        -0x60afcfdd -> :sswitch_3
        -0x49175bdd -> :sswitch_4
        0x5c19583e -> :sswitch_5
        0x651f680b -> :sswitch_6
        0x7a72fd72 -> :sswitch_7
        0x7bf815f0 -> :sswitch_8
    .end sparse-switch
.end method
