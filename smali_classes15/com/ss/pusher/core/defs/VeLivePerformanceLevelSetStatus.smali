.class public final enum Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus$Companion;

.field public static final enum FrequencyLimited:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

.field public static final enum InvalidArguments:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

.field public static final enum OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

.field public static final enum Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->InvalidArguments:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->FrequencyLimited:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    const-string v1, "Success"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "InvalidArguments"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->InvalidArguments:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    const/4 v2, 0x2

    const/4 v1, -0x2

    const-string v0, "FrequencyLimited"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->FrequencyLimited:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    const/4 v2, 0x3

    const/4 v1, -0x3

    const-string v0, "OtherError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->$values()[Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Companion:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->code:I

    return-void
.end method

.method public static final fromCode(I)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Companion:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus$Companion;->fromCode(I)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0
.end method
