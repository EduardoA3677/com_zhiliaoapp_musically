.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeSkuCount:J
    .annotation runtime LX/0B9U;
        value = "active_sku_count"
    .end annotation
.end field

.field public optInStatus:I
    .annotation runtime LX/0B9U;
        value = "opt_in_status"
    .end annotation
.end field

.field public publicRoomParam:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "public_room_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public smbOptInSource:I
    .annotation runtime LX/0B9U;
        value = "smb_opt_in_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->publicRoomParam:Ljava/util/Map;

    return-void
.end method
