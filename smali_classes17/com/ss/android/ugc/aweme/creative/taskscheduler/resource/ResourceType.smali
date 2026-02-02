.class public final enum Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

.field public static final enum CPU:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

.field public static final enum NETWORK_RECEIVE:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

.field public static final enum NETWORK_TRANSMIT:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_TRANSMIT:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_RECEIVE:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->CPU:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    const-string v1, "NETWORK_TRANSMIT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_TRANSMIT:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    const-string v1, "NETWORK_RECEIVE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_RECEIVE:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    const-string v1, "CPU"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->CPU:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->$values()[Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->$VALUES:[Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    return-object v0
.end method
