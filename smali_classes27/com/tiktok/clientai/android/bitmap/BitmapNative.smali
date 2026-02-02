.class public final Lcom/tiktok/clientai/android/bitmap/BitmapNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public LIZIZ:J

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZ:Landroid/graphics/Bitmap;

    const-string v2, "client_ai_impl_jni"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final native preprocessImagePixelsNative([IIIIIIZZIF[F[FII)J
.end method

.method private final native readFloatArrayNative(JI)[F
.end method

.method private final native releaseNativeBuffer(J)V
.end method


# virtual methods
.method public final LIZ(LX/0rpI;LX/0rpH;)V
    .locals 25

    move-object/from16 v0, p1

    iget v7, v0, LX/0rpI;->LIZIZ:I

    iget v6, v0, LX/0rpI;->LIZ:I

    move-object/from16 v1, p2

    iget v12, v1, LX/0rpH;->LIZIZ:F

    iget v8, v0, LX/0rpI;->LIZJ:I

    iget-boolean v9, v0, LX/0rpI;->LIZLLL:Z

    iget-boolean v10, v0, LX/0rpI;->LJ:Z

    iget-object v0, v1, LX/0rpH;->LIZJ:LX/06Go;

    invoke-static {v0}, LX/03Pu;->LIZJ(LX/06Go;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v13

    iget-object v0, v1, LX/0rpH;->LIZLLL:LX/06Go;

    invoke-static {v0}, LX/03Pu;->LIZJ(LX/06Go;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v14

    iget-object v0, v1, LX/0rpH;->LIZ:Lcom/tiktok/clientai/android/bitmap/NormalizationType;

    iget-object v4, v1, LX/0rpH;->LJ:Lcom/tiktok/clientai/android/bitmap/OutputFormat;

    iget-object v3, v1, LX/0rpH;->LJFF:Lcom/tiktok/clientai/android/bitmap/ColorSeq;

    sget-object v1, LX/0rpG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v11, 0x2

    :goto_0
    sget-object v1, LX/0rpG;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_1

    const/4 v15, 0x0

    :goto_1
    sget-object v1, LX/0rpG;->LIZJ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, v2, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v0, v4, v5

    new-array v3, v0, [I

    iget-object v0, v2, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZ:Landroid/graphics/Bitmap;

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v20, v4

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-direct/range {v2 .. v16}, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->preprocessImagePixelsNative([IIIIIIZZIF[F[FII)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZIZ:J

    mul-int/2addr v6, v7

    mul-int/lit8 v0, v6, 0x3

    iput v0, v2, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZJ:I

    return-void

    :cond_0
    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->releaseNativeBuffer(J)V

    :cond_0
    iput-wide v1, p0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZJ:I

    return-void
.end method
