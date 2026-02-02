.class public final Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct$Companion;


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme_info"
    .end annotation
.end field

.field public roomInfo:Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;
    .annotation runtime LX/0B9U;
        value = "room_info"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->Companion:Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getRoomInfo()Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->roomInfo:Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->type:I

    return v0
.end method

.method public final isLive()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->roomInfo:Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setRoomInfo(Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->roomInfo:Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->type:I

    return-void
.end method
