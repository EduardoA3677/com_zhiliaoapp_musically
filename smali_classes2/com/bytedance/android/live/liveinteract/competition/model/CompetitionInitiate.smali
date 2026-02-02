.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftPermissions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gift_permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public initiateInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;
    .annotation runtime LX/0B9U;
        value = "initiate_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiate;->giftPermissions:Ljava/util/Map;

    return-void
.end method
