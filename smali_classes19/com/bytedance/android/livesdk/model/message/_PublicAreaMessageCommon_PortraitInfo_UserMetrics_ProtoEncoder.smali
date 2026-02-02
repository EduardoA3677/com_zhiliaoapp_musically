.class public final Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_PortraitInfo_UserMetrics_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;

    iget v2, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->type:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;->metricsValue:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method
