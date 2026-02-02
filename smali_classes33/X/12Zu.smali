.class public final LX/12Zu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:Landroid/text/TextPaint;

.field public LIZJ:I

.field public LIZLLL:Landroid/text/TextUtils$TruncateAt;

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Landroid/text/Layout$Alignment;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Landroid/text/Layout;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:I

.field public LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    iput v0, p0, LX/12Zu;->LJ:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/12Zu;->LJII:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static LIZ(LX/12Zu;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS150S0400000_32;

    const/4 p0, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS150S0400000_32;-><init>(LX/12Zu;Landroid/text/BoringLayout$Metrics;Landroid/graphics/Typeface;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v5, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Landroid/text/Layout;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/12Zu;->LJIIL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v9, v2, LX/12Zu;->LIZJ:I

    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v0, v2, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    return-object v0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v2, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    iget v6, v2, LX/12Zu;->LJ:I

    if-ne v6, v1, :cond_4

    iget-boolean v3, v2, LX/12Zu;->LJIIIZ:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, LX/12Zu;->LJIIJ:Z

    if-nez v3, :cond_5

    :try_start_0
    iget-object v3, v2, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-static {v7, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "MynaTextLayoutBuilder#isBoringLayout happen an exception"

    invoke-static {v4, v3}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    move-object v13, v0

    :goto_1
    if-eqz v13, :cond_6

    :try_start_1
    iget-object v8, v2, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    iget-object v10, v2, LX/12Zu;->LJII:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    iget-boolean v14, v2, LX/12Zu;->LJI:Z

    iget-object v15, v2, LX/12Zu;->LIZLLL:Landroid/text/TextUtils$TruncateAt;

    move/from16 v16, v9

    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v2, v3}, LX/12Zu;->LIZ(LX/12Zu;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    :try_start_2
    const-string v10, ""

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    :goto_5
    iget-object v12, v2, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    iget-object v14, v2, LX/12Zu;->LJII:Landroid/text/Layout$Alignment;

    iget-boolean v5, v2, LX/12Zu;->LJI:Z

    iget-boolean v3, v2, LX/12Zu;->LJIIJ:Z

    if-nez v3, :cond_9

    iget-object v4, v2, LX/12Zu;->LIZLLL:Landroid/text/TextUtils$TruncateAt;

    :goto_6
    iget-boolean v3, v2, LX/12Zu;->LJFF:Z

    goto :goto_7

    :cond_9
    move-object v4, v0

    goto :goto_6

    :goto_7
    move v6, v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move v13, v9

    move v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, v6

    move/from16 v19, v3

    invoke-static/range {v10 .. v19}, LX/0D14;->LIZ(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v5

    goto :goto_8

    :catch_2
    move-exception v5

    move v6, v6

    :goto_8
    instance-of v3, v7, Ljava/lang/String;

    if-nez v3, :cond_a

    new-instance v4, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v3, 0x4d

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Ljava/lang/IndexOutOfBoundsException;I)V

    invoke-static {v4}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v6, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v2, v3}, LX/12Zu;->LIZ(LX/12Zu;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    invoke-static {v2, v5}, LX/12Zu;->LIZ(LX/12Zu;Ljava/lang/Throwable;)V

    :goto_9
    iput-boolean v1, v2, LX/12Zu;->LJIIIIZZ:Z

    iput-object v0, v2, LX/12Zu;->LJIIL:Landroid/text/Layout;

    return-object v0
.end method

.method public final LIZJ(I)I
    .locals 8

    iget-object v2, p0, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/12Zu;->LJIILIIL:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/12Zu;->LJIILJJIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/12Zu;->LJIILL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/12Zu;->LIZJ:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/12Zu;->LIZJ:I

    iput-object v3, p0, LX/12Zu;->LJIIL:Landroid/text/Layout;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/12Zu;->LJIILIIL:Ljava/lang/Integer;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    iget v7, p0, LX/12Zu;->LJIILJJIL:I

    iget v5, p0, LX/12Zu;->LJIILL:I

    iget-object v2, p0, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_3

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    :cond_2
    add-int/2addr v1, v7

    add-int/2addr v1, v5

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_5

    if-le v1, v4, :cond_5

    :cond_3
    :goto_0
    iget v0, p0, LX/12Zu;->LJIILJJIL:I

    sub-int v1, v4, v0

    iget v0, p0, LX/12Zu;->LJIILL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/12Zu;->LIZJ:I

    if-eq v0, v1, :cond_4

    iput v1, p0, LX/12Zu;->LIZJ:I

    iput-object v3, p0, LX/12Zu;->LJIIL:Landroid/text/Layout;

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    return v4

    :cond_5
    move v4, v1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12Zu;->LJIIL:Landroid/text/Layout;

    iput-object v0, p0, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/12Zu;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    iget-object v0, p0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object v1, p0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Zu;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method
