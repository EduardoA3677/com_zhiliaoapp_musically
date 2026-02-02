.class public final LX/0YuC;
.super LX/0YuH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YuH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0YuG;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p1, LX/0YuG;->LIZIZ:Landroid/app/Notification$Builder;

    invoke-static {}, LX/0YuE;->LIZ()Landroid/app/Notification$Style;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final LJFF()Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v1, v0, LX/0YuF;->LJJIFFI:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0YuF;->LJJI:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0YuC;->LJIIIZ(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v1, v0, LX/0YuF;->LJJI:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0YuC;->LJIIIZ(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YuH;->LIZ:LX/0YuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJIIIZ(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v15, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e1839

    invoke-direct {v15, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v1, LX/0YuF;->LJIIIIZZ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    const v7, 0x7f0b3283

    if-eqz v0, :cond_16

    invoke-virtual {v15, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJIIIIZZ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v0, v4, v4}, LX/0YuH;->LIZJ(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    const v0, 0x7f09054a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f09054c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v6, v0

    iget-object v2, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v2, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v2, LX/0YuF;->LJIL:I

    invoke-virtual {v5, v1, v6, v3, v0}, LX/0YuH;->LIZLLL(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b634f

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJ:Ljava/lang/CharSequence;

    const v8, 0x7f0b79d2

    if-eqz v0, :cond_1

    invoke-virtual {v15, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJFF:Ljava/lang/CharSequence;

    const v7, 0x7f0b77d2

    if-eqz v0, :cond_15

    invoke-virtual {v15, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v12, 0x1

    :goto_1
    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget v0, v0, LX/0YuF;->LJIIIZ:I

    const/16 v6, 0x8

    const v3, 0x7f0b366d

    if-lez v0, :cond_14

    const v0, 0x7f0c006b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget v0, v0, LX/0YuF;->LJIIIZ:I

    if-le v0, v1, :cond_13

    const v0, 0x7f126143

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v15, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x1

    const/4 v11, 0x1

    :goto_3
    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJIILIIL:Ljava/lang/CharSequence;

    const v9, 0x7f0b77d8

    if-eqz v0, :cond_2

    invoke-virtual {v15, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LJFF:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-virtual {v15, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v15, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v16, 0x7f0b407b

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_2
    :goto_4
    iget-object v3, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-boolean v2, v3, LX/0YuF;->LJIIJJI:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_11

    iget-object v2, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget-wide v2, v2, Landroid/app/Notification;->when:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_11

    const v10, 0x7f0b7938

    invoke-virtual {v15, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-boolean v2, v3, LX/0YuF;->LJIIJJI:Z

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :cond_3
    const-string/jumbo v2, "setTime"

    invoke-virtual {v15, v10, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :cond_4
    const/4 v1, 0x0

    :goto_5
    const v0, 0x7f0b6372

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v12, :cond_10

    const/4 v1, 0x0

    :goto_6
    const v0, 0x7f0b4084

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v10, 0x7f0b0139

    invoke-virtual {v15, v10}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :cond_5
    if-eqz p2, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lez v12, :cond_d

    const/4 v11, 0x0

    :cond_6
    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0YuD;

    iget-object v0, v13, LX/0YuD;->LJIIIZ:Landroid/app/PendingIntent;

    if-nez v0, :cond_c

    const/4 v14, 0x1

    :goto_7
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_b

    const v0, 0x7f0e182f

    :goto_8
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/0YuD;->LIZ()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f080288

    invoke-virtual {v5, v1, v0, v4}, LX/0YuH;->LIZJ(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b010f

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_7
    const v1, 0x7f0b0131

    iget-object v0, v13, LX/0YuD;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0106

    if-nez v14, :cond_8

    iget-object v0, v13, LX/0YuD;->LJIIIZ:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_8
    iget-object v0, v13, LX/0YuD;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v15, v10, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_6

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v15, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0109

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v15, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v15, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v15, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b4dec

    invoke-virtual {v15, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    invoke-virtual {v15, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v0, LX/0YuF;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09054f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f090550

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_9
    :goto_a
    sub-float/2addr v2, v1

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v18

    const v16, 0x7f0b4ded

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-object v15

    :cond_a
    const v0, 0x3fa66666    # 1.3f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    const v2, 0x3fa66666    # 1.3f

    goto :goto_a

    :cond_b
    const v0, 0x7f0e182e

    goto/16 :goto_8

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v1, 0x8

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YuD;

    iget-boolean v0, v1, LX/0YuD;->LJI:Z

    if-nez v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_6

    :cond_11
    if-nez v11, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v15, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_4

    :cond_13
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget v0, v0, LX/0YuF;->LJIIIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v15, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_0

    invoke-virtual {v15, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090547

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f090544

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const v0, 0x7f09054d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v5, LX/0YuH;->LIZ:LX/0YuF;

    iget-object v0, v2, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v2, LX/0YuF;->LJIL:I

    invoke-virtual {v5, v1, v6, v3, v0}, LX/0YuH;->LIZLLL(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
