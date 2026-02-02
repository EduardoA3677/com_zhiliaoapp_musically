.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PerformanceProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

.field public static final enum PERFORMANCE_PROFILE_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

.field public static final enum PERFORMANCE_PROFILE_LOW:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

.field public static final enum PERFORMANCE_PROFILE_MID:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    const-string v0, "PERFORMANCE_PROFILE_LOW"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->PERFORMANCE_PROFILE_LOW:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    const-string v0, "PERFORMANCE_PROFILE_MID"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->PERFORMANCE_PROFILE_MID:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    const-string v0, "PERFORMANCE_PROFILE_HIGH"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->PERFORMANCE_PROFILE_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    return-object v0
.end method
