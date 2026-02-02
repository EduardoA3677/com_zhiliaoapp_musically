.class public final Lcom/bytedance/android/livesdk/model/_GiftBoxInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/GiftBoxInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/GiftBoxInfo;)I
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->capacity:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->schemeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    iget-wide v3, p2, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->capacity:J

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-boolean v1, p2, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->isPrimaryBox:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LJ(I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->schemeUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method
