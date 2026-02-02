.class public final enum Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncInfoStreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

.field public static final enum SYNC_INFO_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    const-string v0, "SYNC_INFO_STREAM_TYPE_AUDIO"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;->SYNC_INFO_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;->$VALUES:[Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;->$VALUES:[Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;

    return-object v0
.end method
