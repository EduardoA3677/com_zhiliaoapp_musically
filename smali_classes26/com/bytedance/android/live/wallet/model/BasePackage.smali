.class public final Lcom/bytedance/android/live/wallet/model/BasePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public localDot:I
    .annotation runtime LX/0B9U;
        value = "local_price_real_dot"
    .end annotation
.end field

.field public localPrice:J
    .annotation runtime LX/0B9U;
        value = "local_price"
    .end annotation
.end field

.field public price:J
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public realDot:I
    .annotation runtime LX/0B9U;
        value = "real_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v6, v1

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/live/wallet/model/BasePackage;-><init>(JJIJI)V

    return-void
.end method

.method public constructor <init>(JJIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->id:J

    iput-wide p3, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->price:J

    iput p5, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->realDot:I

    iput-wide p6, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->localPrice:J

    iput p8, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->localDot:I

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->id:J

    return-wide v0
.end method

.method public final getLocalDot()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->localDot:I

    return v0
.end method

.method public final getLocalPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->localPrice:J

    return-wide v0
.end method

.method public final getPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->price:J

    return-wide v0
.end method

.method public final getRealDot()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->realDot:I

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->id:J

    return-void
.end method

.method public final setLocalDot(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->localDot:I

    return-void
.end method

.method public final setLocalPrice(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->localPrice:J

    return-void
.end method

.method public final setPrice(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->price:J

    return-void
.end method

.method public final setRealDot(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/wallet/model/BasePackage;->realDot:I

    return-void
.end method
