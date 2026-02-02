.class public Lcom/bytedance/android/livesdk/impl/revenue/multiimageloader/MultiImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AN1([Lcom/bytedance/android/live/base/model/ImageModel;Lkotlin/jvm/internal/AwS13S0300100_18;Lkotlin/jvm/internal/AwS13S0300100_18;J)V
    .locals 7

    array-length v0, p1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/03mL;

    invoke-direct {v0}, LX/03mL;-><init>()V

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS13S0300100_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    array-length v2, p1

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_2

    :cond_3
    new-array v0, v6, [LX/0aLQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0aLQ;

    array-length v0, v1

    if-nez v0, :cond_4

    new-instance v0, LX/03mL;

    invoke-direct {v0}, LX/03mL;-><init>()V

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS13S0300100_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v2, LX/01EW;->LL:LX/01EW;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/03OV;

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/0aLQ;->LJLLI(LX/0SDB;I[LX/03OV;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p4, p5, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v3

    new-instance v2, LY/AfS88S0300000_1;

    const/16 v0, 0xa

    invoke-direct {v2, p3, p2, v4, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xb4

    invoke-direct {v1, p3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final cr2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
