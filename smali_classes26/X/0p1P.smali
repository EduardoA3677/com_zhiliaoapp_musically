.class public final LX/0p1P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0p1P;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p1P;

    invoke-direct {v0}, LX/0p1P;-><init>()V

    sput-object v0, LX/0p1P;->LIZ:LX/0p1P;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0p1P;->LIZIZ:LX/05ta;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0p1P;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lwebcast/data/TPFormat;)Landroid/text/SpannableStringBuilder;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p1P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Vr;

    iget-object v0, v0, LX/04Vr;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v5, p1, v4, v0}, LX/0p1P;->LJIIIIZZ(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v5, p1, v4, v0}, LX/0p1P;->LJII(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p0, v2, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_f

    check-cast v0, LX/04Vr;

    iget-object v3, v0, LX/04Vr;->LIZ:Ljava/lang/CharSequence;

    iget-object v9, v0, LX/04Vr;->LIZIZ:Lwebcast/data/TPTextPiece;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget v2, v9, Lwebcast/data/TPTextPiece;->type:I

    sget-object v0, LX/0czJ;->CLICK_SPAN:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    const/16 v8, 0x12

    if-ne v2, v0, :cond_3

    iget-object v0, v9, Lwebcast/data/TPTextPiece;->clickSpan:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/TPClickableText;

    if-eqz v1, :cond_d

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0p1R;

    invoke-direct {v0, v1}, LX/0p1R;-><init>(Lwebcast/data/TPClickableText;)V

    :try_start_0
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/0czJ;->STRING:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v1, v9, Lwebcast/data/TPTextPiece;->format:Lwebcast/data/TPFormat;

    if-eqz v1, :cond_e

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v6, v7}, LX/0p1P;->LJIIIIZZ(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    invoke-static {v5, v1, v6, v7}, LX/0p1P;->LJII(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, LX/0czJ;->IMAGE:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    if-ne v2, v0, :cond_b

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    iget-object v9, v9, Lwebcast/data/TPTextPiece;->imageValue:Lwebcast/data/TPTextPieceImage;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0p1P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v2, :cond_a

    if-eqz v9, :cond_9

    iget-object v0, v9, Lwebcast/data/TPTextPieceImage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_e

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v9, :cond_6

    iget-object v1, v9, Lwebcast/data/TPTextPieceImage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_6
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-ltz v6, :cond_e

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v6, v0, :cond_e

    if-gt v6, v7, :cond_e

    if-eqz v1, :cond_e

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    :goto_4
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4, v4, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/0CRl;

    invoke-direct {v1, v0}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    goto :goto_5

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v9, :cond_8

    int-to-float v1, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    :goto_5
    :try_start_1
    invoke-virtual {v5, v1, v6, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    sget-object v0, LX/0czJ;->COUNT_DOWN_SPAN:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    if-ne v2, v0, :cond_c

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lwebcast/data/TPTextPiece;->countdownConfig:Lwebcast/data/TPCountDownConfig;

    if-eqz v2, :cond_e

    new-instance v1, LX/0p1S;

    iget-object v0, v9, Lwebcast/data/TPTextPiece;->format:Lwebcast/data/TPFormat;

    invoke-direct {v1, v0, v2}, LX/0p1S;-><init>(Lwebcast/data/TPFormat;Lwebcast/data/TPCountDownConfig;)V

    :try_start_2
    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    sget-object v0, LX/0czJ;->NORMAL_STRING:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    goto :goto_7

    :catchall_0
    :cond_d
    :goto_6
    iget-object v1, v9, Lwebcast/data/TPTextPiece;->format:Lwebcast/data/TPFormat;

    if-eqz v1, :cond_e

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v6, v7}, LX/0p1P;->LJIIIIZZ(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    invoke-static {v5, v1, v6, v7}, LX/0p1P;->LJII(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    :catchall_1
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v6, v0

    move v2, p0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_10
    return-object v5
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "tux:"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostTux;->dw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const v0, 0x7f060eab

    invoke-static {v0}, LX/0cwH;->LIZLLL(I)I

    move-result v0

    return v0
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/util/List;)Lwebcast/data/TPTextPiece;
    .locals 8

    const/4 v7, 0x0

    if-ltz p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/TPTextPiece;

    invoke-static {}, LX/0czJ;->values()[LX/0czJ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0czJ;->getPieceType()I

    move-result v1

    iget v0, v6, Lwebcast/data/TPTextPiece;->type:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/0czJ;->UNKNOWN:LX/0czJ;

    :cond_1
    invoke-virtual {v2}, LX/0czJ;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TPTextParser"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7
.end method

.method public static LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwebcast/data/TPText;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v1, p1, Lwebcast/data/TPText;->pieces:Ljava/util/List;

    iget-object v0, p1, Lwebcast/data/TPText;->format:Lwebcast/data/TPFormat;

    invoke-static {v2, v1, v0}, LX/0p1P;->LJ(Ljava/lang/String;Ljava/util/List;Lwebcast/data/TPFormat;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v2, LX/0p1P;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p1, Lwebcast/data/TPText;->stringValue:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/List;Lwebcast/data/TPFormat;)Landroid/text/SpannableStringBuilder;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, LX/0p1P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v3, v0}, LX/0p1P;->LJIIIIZZ(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, p2, v3, v0}, LX/0p1P;->LJII(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V

    return-object v2

    :cond_2
    invoke-static {p0, p1}, LX/0p1P;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0p1P;->LIZ(Ljava/util/List;Lwebcast/data/TPFormat;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TPTextParser"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0p1P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 15

    const-string v4, "TPTextParser"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v13, -0x1

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v10, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_0
    move-object p0, p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v8, v0, :cond_e

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 p1, v14, 0x1

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_9

    const/16 v0, 0x7b

    if-eq v7, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    if-eq v11, v13, :cond_2

    invoke-virtual {p0, v11, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v7, "string"

    invoke-virtual {p0, v12, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_1
    if-eq v10, v13, :cond_d

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7, v9}, LX/0p1P;->LIZJ(ILjava/lang/String;Ljava/util/List;)Lwebcast/data/TPTextPiece;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v7, LX/04Vr;

    invoke-static {v10}, LX/0p1P;->LJI(Lwebcast/data/TPTextPiece;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0, v10}, LX/04Vr;-><init>(Ljava/lang/CharSequence;Lwebcast/data/TPTextPiece;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget v0, v2, LX/01rK;->element:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/01rK;->element:I

    goto :goto_5

    :cond_5
    const-string v0, "piece result is null !!! "

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    const/4 v11, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_6
    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    if-eq v0, v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lwebcast/data/TPTextPiece;

    invoke-direct {v1}, Lwebcast/data/TPTextPiece;-><init>()V

    sget-object v0, LX/0czJ;->NORMAL_STRING:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    iput v0, v1, Lwebcast/data/TPTextPiece;->type:I

    new-instance v0, LX/04Vr;

    invoke-direct {v0, v7, v1}, LX/04Vr;-><init>(Ljava/lang/CharSequence;Lwebcast/data/TPTextPiece;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_9
    iget v0, v2, LX/01rK;->element:I

    if-nez v0, :cond_a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    if-eq v0, v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v12, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v11, p1

    const/4 v12, -0x1

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v12, p1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, p1

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_d
    return-object v3

    :goto_8
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01rK;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :goto_9
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6dc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01rK;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lwebcast/data/TPTextPiece;

    invoke-direct {v1}, Lwebcast/data/TPTextPiece;-><init>()V

    sget-object v0, LX/0czJ;->NORMAL_STRING:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    iput v0, v1, Lwebcast/data/TPTextPiece;->type:I

    new-instance v0, LX/04Vr;

    invoke-direct {v0, v2, v1}, LX/04Vr;-><init>(Ljava/lang/CharSequence;Lwebcast/data/TPTextPiece;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_10
    return-object v3

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parsePatternCore: error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LJI(Lwebcast/data/TPTextPiece;)Ljava/lang/CharSequence;
    .locals 2

    iget v1, p0, Lwebcast/data/TPTextPiece;->type:I

    sget-object v0, LX/0czJ;->CLICK_SPAN:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0czJ;->COUNT_DOWN_SPAN:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0czJ;->STRING:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0czJ;->IMAGE:LX/0czJ;

    invoke-virtual {v0}, LX/0czJ;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lwebcast/data/TPTextPiece;->imageValue:Lwebcast/data/TPTextPieceImage;

    sget-object v0, LX/0p1P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lwebcast/data/TPTextPieceImage;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->qa0(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v0, p0, Lwebcast/data/TPTextPiece;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public static LJII(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V
    .locals 3

    iget-object v1, p1, Lwebcast/data/TPFormat;->tuxFont:Ljava/lang/String;

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostTux;->au1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LX/0x9J;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x12

    invoke-virtual {v1, v2, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget v1, p1, Lwebcast/data/TPFormat;->weight:I

    const/16 v0, 0x21

    invoke-static {p0, p2, p3, v0, v1}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Landroid/text/Spannable;Lwebcast/data/TPFormat;II)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, Lwebcast/data/TPFormat;->color:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0p1P;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x12

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
