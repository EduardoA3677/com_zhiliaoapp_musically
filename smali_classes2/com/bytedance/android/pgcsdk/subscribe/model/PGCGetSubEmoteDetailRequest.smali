.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/PGCGetSubEmoteDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customSubwaveOnly:Z
    .annotation runtime LX/0B9U;
        value = "custom_subwave_only"
    .end annotation
.end field

.field public displayType:I
    .annotation runtime LX/0B9U;
        value = "display_type"
    .end annotation
.end field

.field public forAnchor:Z
    .annotation runtime LX/0B9U;
        value = "for_anchor"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCGetSubEmoteDetailRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCGetSubEmoteDetailRequest;->packageId:Ljava/lang/String;

    return-void
.end method
