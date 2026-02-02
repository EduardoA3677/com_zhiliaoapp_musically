.class public final LX/0czC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/text/Spannable;

.field public static final LIZIZ:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v1, LX/0czC;->LIZ:Landroid/text/Spannable;

    invoke-static {}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;->getValue()D

    move-result-wide v0

    sput-wide v0, LX/0czC;->LIZIZ:D

    return-void
.end method

.method public static LIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;IILX/0clu;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v5, p2

    if-ltz v5, :cond_0

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    if-gt v5, v0, :cond_0

    move p0, p3

    if-gt v5, p0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRl;

    invoke-direct {v1, v2}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {v4, v1, v5, p0, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p2, 0x0

    const/4 p3, -0x1

    move-object p1, p4

    invoke-static/range {v4 .. v9}, LX/0czC;->LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;Lcom/bytedance/android/live/base/model/ImageModel;II)Landroid/text/Spannable;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p3, :cond_2

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-gt p3, p4, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/ImageModel;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/ImageModel;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/ImageModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/ImageModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRl;

    invoke-direct {v1, v2}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_1

    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p0, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p0
.end method

.method public static LIZJ(Landroid/text/Spannable;Landroid/graphics/Bitmap;LX/0clu;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " . "

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v2, v3, 0x3

    add-int/lit8 v1, v3, 0x1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {p0, p1, v1, v2, p2}, LX/0czC;->LIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;IILX/0clu;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;LX/0czD;)Landroid/text/Spannable;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
            ">;",
            "LX/0czD;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, "I18N_MESSAGE"

    const-string v0, "parse error! mTarget.size() != mTextPieceMap.size()"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/16 v7, 0x12

    move-object/from16 v4, p3

    move-object/from16 v15, p0

    if-eqz v4, :cond_3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v4}, LX/0czD;->getColor()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v3, v1, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v5, v15, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v0}, LX/0czC;->LJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1f

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v7, p2

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v9, :cond_1e

    instance-of v7, v9, LX/0czH;

    if-nez v7, :cond_1e

    iget v8, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v11, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v11}, LX/0czE;->getPieceType()I

    move-result v7

    if-ne v8, v7, :cond_6

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-nez v7, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int v9, v1, v7

    const/4 v12, -0x1

    move-object v10, v4

    move v11, v2

    move v8, v1

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0czC;->LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget v8, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v12, LX/0czE;->PATTERN_REF:LX/0czE;

    invoke-virtual {v12}, LX/0czE;->getPieceType()I

    move-result v7

    if-ne v8, v7, :cond_7

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-nez v7, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int v9, v1, v7

    const/4 v12, -0x1

    move-object v10, v4

    move v11, v2

    move v8, v1

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0czC;->LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_3

    :cond_7
    iget-object v8, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-nez v8, :cond_8

    iget-object v8, v15, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    :cond_8
    iget v10, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-virtual {v11}, LX/0czE;->getPieceType()I

    move-result v7

    const/16 v11, 0x11

    if-eq v10, v7, :cond_c

    iget v10, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-virtual {v12}, LX/0czE;->getPieceType()I

    move-result v7

    if-eq v10, v7, :cond_c

    iget v10, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v7, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v7}, LX/0czE;->getPieceType()I

    move-result v7

    if-ne v10, v7, :cond_11

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v7, :cond_11

    if-eqz v8, :cond_11

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/0czD;->LIZ()Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_12

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/0czD;->LJIIJ()I

    move-result v10

    :goto_5
    if-eqz v4, :cond_9

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {v4, v10, v7}, LX/0czD;->LJIIL(ILcom/bytedance/android/live/base/model/user/User;)LX/0cle;

    move-result-object v8

    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v1

    goto :goto_7

    :cond_9
    new-instance v8, LX/0clf;

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v8, v10, v7}, LX/0clf;-><init>(ILcom/bytedance/android/live/base/model/user/User;)V

    goto :goto_6

    :cond_a
    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v7}, LX/0czC;->LJ(Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :goto_7
    :try_start_2
    invoke-interface {v3, v8, v1, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v1

    :try_start_3
    invoke-interface {v3, v8, v1, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_c
    if-eqz v4, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v4}, LX/0czD;->LJLLI()I

    move-result v10

    :goto_8
    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->useRemoteColor:Ljava/lang/Boolean;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v7}, LX/0czC;->LJ(Ljava/lang/String;)I

    move-result v10

    :cond_d
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v1

    goto :goto_9

    :cond_e
    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v7}, LX/0czC;->LJ(Ljava/lang/String;)I

    move-result v10

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-interface {v3, v9, v1, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/0czD;->LJIILLIIL()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    iget v9, v8, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v8, v1

    const/16 v7, 0x21

    invoke-static {v3, v1, v8, v7, v9}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int v18, v1, v7

    const/16 v20, 0x1

    move-object/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v19, v4

    move/from16 p0, v10

    invoke-static/range {v16 .. v21}, LX/0czC;->LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V

    goto :goto_a

    :cond_11
    iget v8, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v7, LX/0czE;->GIFT:LX/0czE;

    invoke-virtual {v7}, LX/0czE;->getPieceType()I

    move-result v7

    if-ne v8, v7, :cond_13

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v7, :cond_13

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, " . "

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v8, v7, :cond_12

    add-int v9, v1, v8

    const/4 v12, -0x1

    move-object v7, v3

    move v8, v1

    move-object v10, v4

    move v11, v2

    invoke-static/range {v7 .. v12}, LX/0czC;->LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V

    :catchall_3
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/16 :goto_3

    :cond_13
    iget v8, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v7, LX/0czE;->HEART:LX/0czE;

    invoke-virtual {v7}, LX/0czE;->getPieceType()I

    move-result v7

    if-ne v8, v7, :cond_1d

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->heartValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;

    if-eqz v7, :cond_1d

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f09078d

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f09078c

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->heartValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;->color:Ljava/lang/String;

    invoke-static {v7}, LX/0czC;->LJ(Ljava/lang/String;)I

    move-result v12

    new-instance v11, LX/0czI;

    invoke-direct {v11, v12, v14, v13}, LX/0czI;-><init>(III)V

    sget-object v7, LX/0czF;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    :goto_b
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v9

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v8, v2

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v7, v2, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v2, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, LX/0CRl;

    invoke-direct {v10, v7}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v8

    const/16 v7, 0x21

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget-object v7, LX/0czF;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v14, :cond_16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v7, v13, :cond_1a

    :cond_16
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_1a

    :goto_c
    if-nez v9, :cond_18

    const v7, 0x7f06168e

    invoke-static {v7, v8}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8, v2, v2, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v7}, LX/12qD;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    if-eqz v9, :cond_14

    sget-object v7, LX/0czF;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_18

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v7, LX/0czF;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_18
    invoke-static {v9, v14, v13, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v12, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    invoke-virtual {v10, v7, v2, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v2, LX/0czF;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v11, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_19
    move-object v10, v7

    goto/16 :goto_b

    :cond_1a
    sput-object v10, LX/0czF;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1b
    move-object v9, v10

    goto :goto_c

    :goto_d
    :try_start_5
    invoke-interface {v3, v10, v9, v8, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1d
    iget v8, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v7, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v7}, LX/0czE;->getPieceType()I

    move-result v7

    if-ne v8, v7, :cond_12

    iget-object v7, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v10, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v10}, LX/0czC;->LJII(Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-class v7, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v7, v10, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v8, v7}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v7, v10, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v8, v7, v1, v9}, LX/0czC;->LIZIZ(Landroid/text/Spannable;Landroid/graphics/Bitmap;Lcom/bytedance/android/live/base/model/ImageModel;II)Landroid/text/Spannable;

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int v9, v1, v7

    const/4 v12, -0x1

    move-object v10, v4

    move v11, v2

    move v8, v1

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/0czC;->LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/16 :goto_3

    :cond_1f
    return-object v3

    :cond_20
    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0x7f08054d

    invoke-static {p0}, LX/0cwH;->LJI(I)I

    move-result p0

    return p0
.end method

.method public static LJFF(I)LX/0czE;
    .locals 2

    sget-object v1, LX/0czE;->HEART:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v1, LX/0czE;->GIFT:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne p0, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v1, LX/0czE;->PATTERN_REF:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne p0, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, LX/0czE;->UNKNOWN:LX/0czE;

    return-object v0
.end method

.method public static LJI(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I
    .locals 1

    iget p0, p0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJII(Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v2, "piece_"

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v5

    sget-wide v3, LX/0czC;->LIZIZ:D

    cmpg-double v0, v5, v3

    if-gez v0, :cond_8

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pattern"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "default_pattern"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_1

    const-string v1, "default_color"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "default_weight"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "piece_count"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_empty"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error_msg"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    if-eqz v6, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {v0}, LX/0czC;->LJFF(I)LX/0czE;

    move-result-object v0

    invoke-virtual {v0}, LX/0czE;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_weight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_color"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    move-object p0, p1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_7
    const-string v2, "notify_component"

    const-string v1, "ttlive_livesdk_display_text_parse"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1, v3, v4, v0}, LX/0pwY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    sget-object v1, LX/0czC;->LIZ:Landroid/text/Spannable;

    if-eq v0, v1, :cond_3

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v1
.end method

.method public static LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;
    .locals 10

    move-object v4, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    move-object v9, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v0, v6, v7, v9}, LX/0czC;->LJIIJJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0czD;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v5, v6, v7, v9}, LX/0czC;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;LX/0czD;)Landroid/text/Spannable;

    move-result-object v8

    const-string v9, ""

    invoke-static/range {v4 .. v9}, LX/0czC;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, LX/0czC;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ttlive_exception"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "stack_trace"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_parse_text_status"

    invoke-static {v0}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    const-string v8, ""

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0czC;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0

    :cond_1
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x12

    const/4 v7, 0x0

    if-eqz v9, :cond_2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v9}, LX/0czD;->getColor()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v6, v1, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    invoke-static {v0}, LX/0czC;->LJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v6, v1, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/4 p1, -0x1

    move p0, v7

    invoke-static/range {v6 .. v11}, LX/0czC;->LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V

    const/4 v9, 0x0

    const-string p2, ""

    move-object v7, v4

    move-object v8, v5

    move-object p0, v9

    move-object p1, v6

    invoke-static/range {v7 .. v12}, LX/0czC;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0czC;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/util/List;Ljava/util/Map;Ljava/lang/CharSequence;Ljava/lang/String;)V

    sget-object v0, LX/0czC;->LIZ:Landroid/text/Spannable;

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0czD;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
            ">;",
            "LX/0czD;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    if-eqz v8, :cond_20

    move-object/from16 p1, p1

    if-eqz p1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_1f

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x3a

    const/16 v13, 0x7d

    if-eq v11, v12, :cond_1b

    const/16 v12, 0x7b

    if-eq v11, v12, :cond_18

    if-eq v11, v13, :cond_1

    const/16 v4, 0x7d

    if-eq v11, v4, :cond_0

    :goto_1
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    if-eq v0, v9, :cond_17

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eq v1, v9, :cond_1e

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v12, "I18N_MESSAGE"

    const/4 v9, 0x0

    if-ltz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {v0}, LX/0czC;->LJFF(I)LX/0czE;

    move-result-object v13

    invoke-virtual {v13}, LX/0czE;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, LX/0czE;->getTag()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/0czE;->PATTERN_REF:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "TextPieceHelper: tag is false"

    invoke-static {v12, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "piece result is null !!! \npattern:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... index:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "...tag:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_4
    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v9, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    :cond_5
    :goto_5
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/0czC;->LJIIL(Lcom/bytedance/android/live/base/model/user/User;LX/0czD;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_5

    :cond_7
    sget-object v0, LX/0czE;->GIFT:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    const-string v15, ""

    if-ne v1, v0, :cond_12

    iget-object v12, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v12, :cond_5

    iget v1, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->showType:I

    const-string v11, "\u200f"

    const p0, 0x7f127018

    if-nez v1, :cond_e

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    const-string v13, " . "

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftMultiNameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftMultiNameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveGiftMultiNameSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->keyGroups:Ljava/util/Map;

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    move-wide/from16 p2, v0

    sget-wide v18, LX/0czG;->LIZIZ:J

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_8

    sget-object v1, LX/0czG;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    if-eqz v14, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->key:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->defaultPattern:Ljava/lang/String;

    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_f

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->key:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/common/PatternRef;->defaultPattern:Ljava/lang/String;

    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p0 .. p0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_12
    iget v11, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->HEART:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v11, v0, :cond_13

    const-string v9, " "

    goto/16 :goto_5

    :cond_13
    sget-object v0, LX/0czE;->PATTERN_REF:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_15

    iget-object v9, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->patternRefValue:Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;

    if-eqz v9, :cond_16

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_14
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->defaultPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v9, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->defaultPattern:Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    sget-object v0, LX/0czE;->IMAGE:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    invoke-static {v0}, LX/0czC;->LJII(Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v9, "."

    goto/16 :goto_5

    :cond_16
    move-object v9, v15

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v11, "string"

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    if-eq v5, v4, :cond_19

    return-void

    :cond_19
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v6

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v4, LX/0czH;

    invoke-direct {v4}, LX/0czH;-><init>()V

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1a
    const/16 v11, 0x7b

    goto/16 :goto_1

    :cond_1b
    if-nez v5, :cond_1c

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1c
    const/16 v11, 0x3a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0czH;

    invoke-direct {v0}, LX/0czH;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_20
    return-void
.end method

.method public static LJIIL(Lcom/bytedance/android/live/base/model/user/User;LX/0czD;)Ljava/lang/CharSequence;
    .locals 14

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0czD;->LJLJJLL()LX/0cmY;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0cmY;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, LX/0czD;->LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1, p0}, LX/0czD;->LJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_19

    if-eqz p1, :cond_19

    invoke-interface {p1, p0}, LX/0czD;->LJJLIIIJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {p1}, LX/0czD;->LJJIJ()I

    move-result v0

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, LX/0czD;->LJJIJ()I

    move-result v0

    if-le v1, v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/0czD;->LJJIJ()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p1, p0}, LX/0czD;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)LX/0ch9;

    move-result-object v2

    invoke-interface {p1, p0}, LX/0czD;->LJJIJIIJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0cm5;

    invoke-direct {v0, v2, v1}, LX/0cm5;-><init>(Landroid/text/style/ReplacementSpan;Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cm5;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0cm5;->LIZ:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0cm5;->LIZIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0czC;->LJI(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v0

    const v1, 0xfffc

    if-ne v0, v10, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v10, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v6, LX/0cm5;->LIZIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v0}, LX/0czC;->LJI(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v10, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    move-object v3, v9

    goto :goto_2

    :cond_c
    const-string v9, ""

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v7, :cond_19

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cm5;

    iget-object v0, v0, LX/0cm5;->LIZIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v0}, LX/0czC;->LJI(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v0

    if-ne v0, v10, :cond_10

    add-int/lit8 v13, v13, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    if-lez v13, :cond_12

    add-int/lit8 v13, v13, 0x1

    :cond_12
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    invoke-static {v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0cm5;

    if-eqz v12, :cond_17

    iget-object v0, v12, LX/0cm5;->LIZ:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_17

    iget-object v0, v12, LX/0cm5;->LIZIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0czC;->LJI(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v0

    const/16 v3, 0x21

    if-ne v0, v10, :cond_14

    if-lt v5, v10, :cond_13

    invoke-interface {p1}, LX/0czD;->LJII()LX/0CNt;

    move-result-object v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v5, 0x1

    :try_start_0
    invoke-virtual {v7, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move v5, v0

    :cond_13
    iget-object v1, v12, LX/0cm5;->LIZ:Landroid/text/style/ReplacementSpan;

    add-int/lit8 v0, v5, 0x1

    :try_start_1
    invoke-virtual {v7, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move v5, v0

    :cond_14
    invoke-interface {p1}, LX/0czD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1, v8, p0}, LX/0czD;->LJIIL(ILcom/bytedance/android/live/base/model/user/User;)LX/0cle;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_2
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_15
    iget-object v0, v12, LX/0cm5;->LIZIZ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v0}, LX/0czC;->LJI(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)I

    move-result v0

    if-nez v0, :cond_17

    if-lt v4, v10, :cond_16

    invoke-interface {p1}, LX/0czD;->LJII()LX/0CNt;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    add-int/2addr v1, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    :try_start_3
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    add-int/lit8 v4, v4, 0x1

    :cond_16
    iget-object v2, v12, LX/0cm5;->LIZ:Landroid/text/style/ReplacementSpan;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    add-int/2addr v1, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v13

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    :try_start_4
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_18
    return-object v7

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u200e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Landroid/text/Spannable;IILX/0czD;ZI)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0czD;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p3}, LX/0czD;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {p3, p5, v0}, LX/0czD;->LJJJJ(ILcom/bytedance/android/live/base/model/user/User;)LX/0cln;

    move-result-object v1

    :goto_0
    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    invoke-interface {p3}, LX/0czD;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0czD;->LJLJI(Lcom/bytedance/android/live/base/model/user/User;)LX/0cln;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p0, v1, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
