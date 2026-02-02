.class public final LX/0x0X;
.super LX/0x0W;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public LJ:Lwebcast/data/PromoteCouponInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0x0W;-><init>()V

    iput p1, p0, LX/0x0X;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x0X;->LJ:Lwebcast/data/PromoteCouponInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/PromoteCouponInfo;->formattedPrice:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()J
    .locals 4

    iget-object v0, p0, LX/0x0X;->LJ:Lwebcast/data/PromoteCouponInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lwebcast/data/PromoteCouponInfo;->expireTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "ttlive_prop_promote_coupon.png"

    return-object v0
.end method
