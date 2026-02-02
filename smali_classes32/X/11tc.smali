.class public final LX/11tc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11tc;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;->length:I

    new-instance v0, LX/10IX;

    invoke-direct {v0, v1}, LX/10IX;-><init>(I)V

    sput-object v0, LX/11tc;->LIZ:LX/10IX;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    if-lez p3, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    mul-int/2addr v1, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    :cond_1
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/NinePatchDrawable;->setAutoMirrored(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    const-string v1, "NinePatchUtil"

    if-eqz v4, :cond_5

    const-string v0, "downloaded bitmap is null."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "no ninepatch chunk found in bitmap."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/11tc;->LIZ:LX/10IX;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10IX;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v1, v0, 0x400

    const-string v0, "cache"

    invoke-static {v1, v0, v2}, LX/11tc;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, p2, p3, p4}, LX/11tc;->LIZ(Landroid/graphics/Bitmap;Landroid/view/View;ZILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS43S1000000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AkS43S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v3, LX/11tb;

    invoke-direct/range {v3 .. v8}, LX/11tb;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V

    sget-object v0, LX/0XCU;->LL:LX/0XCU;

    invoke-virtual {v1, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/11tc;->LIZ:LX/10IX;

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10IX;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10IX;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    :cond_1
    div-int/lit16 v1, v1, 0x400

    const-string v0, "cache"

    invoke-static {v1, v0, v2}, LX/11tc;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS43S1000000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AkS43S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS137S0200000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS137S0200000_31;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;I)V

    sget-object v0, LX/0XBP;->LL:LX/0XBP;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_preload_nine_patch_bitmap"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "channel"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_use_nine_patch_bitmap"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "channel"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
