.class public final LX/0d4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseIntArray;

.field public static final LIZIZ:Landroid/util/SparseIntArray;

.field public static final LIZJ:Landroid/util/SparseIntArray;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v15, LX/0d4h;->LIZ:Landroid/util/SparseIntArray;

    new-instance v14, Landroid/util/SparseIntArray;

    invoke-direct {v14}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v14, LX/0d4h;->LIZIZ:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/0d4h;->LIZJ:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/0d4h;->LIZLLL:Ljava/util/Map;

    const v0, 0x7f130241

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f130232

    const/4 v12, 0x1

    invoke-virtual {v15, v12, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f130235

    invoke-virtual {v15, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f130238

    const/4 v10, 0x3

    invoke-virtual {v15, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f13023e

    const/4 v9, 0x4

    invoke-virtual {v15, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f130244

    const/4 v8, 0x5

    invoke-virtual {v15, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f13023b

    const/4 v7, 0x6

    invoke-virtual {v15, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f130247

    const/4 v6, 0x7

    invoke-virtual {v15, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f13024a

    const/16 v5, 0x8

    invoke-virtual {v15, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f13024d

    const/16 v4, 0x9

    invoke-virtual {v15, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f130250

    const/16 v3, 0xa

    invoke-virtual {v15, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f130253

    const/16 v1, 0xb

    invoke-virtual {v15, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090887

    invoke-virtual {v14, v13, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090882

    invoke-virtual {v14, v12, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090883

    invoke-virtual {v14, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090884

    invoke-virtual {v14, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090886

    invoke-virtual {v14, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090888

    invoke-virtual {v14, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090885

    invoke-virtual {v14, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090889

    invoke-virtual {v14, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09088a

    invoke-virtual {v14, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09088b

    invoke-virtual {v14, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09088c

    invoke-virtual {v14, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09088d

    invoke-virtual {v14, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09087b

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090876

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090877

    invoke-virtual {v2, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090878

    invoke-virtual {v2, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09087a

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09087c

    invoke-virtual {v2, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090879

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09087d

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09087e

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f09087f

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090880

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f090881

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static LIZ(I)Landroid/graphics/Typeface;
    .locals 3

    const/16 v0, 0x1e

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0OlP;->LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(II)Landroid/graphics/Typeface;
    .locals 10

    const/4 v1, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x80

    move v7, p1

    move v2, p0

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v0}, LX/0rnG;->LJIIL(FILandroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/0d4h;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0rnG;->LJIIIZ(F)I

    move-result v2

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0d4h;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, p3, p0}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, p3, p0}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    invoke-static {p1, p2, p3, p4, p6}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    return-void
.end method

.method public static LJFF(Landroid/widget/TextView;II)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v0, LX/0d4h;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/0d4h;->LIZJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/12qW;->LJFF(Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {p2, p0}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static LJI(ILandroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, p0, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public static LJII(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0, p2, p0}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static LJIIIIZZ(Landroid/text/Spannable;IIII)V
    .locals 7

    if-eqz p0, :cond_2

    new-instance v6, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;

    const/16 v5, 0x2bc

    const/16 v4, 0x1f4

    const/16 v3, 0x190

    if-eq p4, v3, :cond_1

    if-eq p4, v4, :cond_1

    if-eq p4, v5, :cond_1

    :goto_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v3, v0, v1, v2}, LX/0OlP;->LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p4, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v6, v1, v0}, Lcom/bytedance/android/live/design/text/LiveTypefaceSpan;-><init>(Landroid/graphics/Typeface;Z)V

    goto :goto_1

    :cond_1
    move v3, p4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p0, v6, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, LX/0d4h;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    :try_start_0
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
