.class public final enum Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MappedMuteStripStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_DIRECTLY_POSTED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_FAILED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_NO_SHOW:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_PENDING_ADD_SONGS:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_PENDING_FOR_CONFIRM:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_REMOVING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_SONGS_ADDED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_UPDATING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

.field public static final enum MUTE_STRIP_STATUS_WAIT_FOR_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v0, "MUTE_STRIP_STATUS_DISABLE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v0, "MUTE_STRIP_STATUS_UNKNOWN"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v1, "MUTE_STRIP_STATUS_WAIT_FOR_TRIGGER"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_WAIT_FOR_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v2, "MUTE_STRIP_STATUS_REMOVING"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_REMOVING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v2, "MUTE_STRIP_STATUS_PENDING_FOR_CONFIRM"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_PENDING_FOR_CONFIRM:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v2, "MUTE_STRIP_STATUS_DIRECTLY_POSTED"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DIRECTLY_POSTED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v2, "MUTE_STRIP_STATUS_PENDING_ADD_SONGS"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_PENDING_ADD_SONGS:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v2, "MUTE_STRIP_STATUS_SONGS_ADDED"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_SONGS_ADDED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v2, "MUTE_STRIP_STATUS_FAILED"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_FAILED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v2, "MUTE_STRIP_STATUS_UPDATING"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UPDATING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const-string v1, "MUTE_STRIP_STATUS_NO_SHOW"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_NO_SHOW:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    return-object v0
.end method
