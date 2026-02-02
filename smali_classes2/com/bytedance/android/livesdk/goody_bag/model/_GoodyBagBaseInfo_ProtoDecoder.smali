.class public final Lcom/bytedance/android/livesdk/goody_bag/model/_GoodyBagBaseInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/goody_bag/model/_GoodyBagCoinDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/goody_bag/model/_GoodyBagCommonDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->roomId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/goody_bag/model/_GoodyBagBaseInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    return-object v0
.end method
