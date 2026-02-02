.class public final enum Lcom/ss/pusher/core/live/VeLiveProbeResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/live/VeLiveProbeResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/live/VeLiveProbeResult;

.field public static final Companion:Lcom/ss/pusher/core/live/VeLiveProbeResult$Companion;

.field public static final enum FAILED:Lcom/ss/pusher/core/live/VeLiveProbeResult;

.field public static final enum STOPPED_MANUALLY:Lcom/ss/pusher/core/live/VeLiveProbeResult;

.field public static final enum SUCCESS:Lcom/ss/pusher/core/live/VeLiveProbeResult;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/live/VeLiveProbeResult;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/pusher/core/live/VeLiveProbeResult;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->SUCCESS:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->FAILED:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->STOPPED_MANUALLY:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/pusher/core/live/VeLiveProbeResult;

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/pusher/core/live/VeLiveProbeResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/live/VeLiveProbeResult;->SUCCESS:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    new-instance v1, Lcom/ss/pusher/core/live/VeLiveProbeResult;

    const-string v0, "FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/pusher/core/live/VeLiveProbeResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/pusher/core/live/VeLiveProbeResult;->FAILED:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    new-instance v2, Lcom/ss/pusher/core/live/VeLiveProbeResult;

    const-string v1, "STOPPED_MANUALLY"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/pusher/core/live/VeLiveProbeResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/live/VeLiveProbeResult;->STOPPED_MANUALLY:Lcom/ss/pusher/core/live/VeLiveProbeResult;

    invoke-static {}, Lcom/ss/pusher/core/live/VeLiveProbeResult;->$values()[Lcom/ss/pusher/core/live/VeLiveProbeResult;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->$VALUES:[Lcom/ss/pusher/core/live/VeLiveProbeResult;

    new-instance v0, Lcom/ss/pusher/core/live/VeLiveProbeResult$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/VeLiveProbeResult$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->Companion:Lcom/ss/pusher/core/live/VeLiveProbeResult$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/live/VeLiveProbeResult;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/live/VeLiveProbeResult;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->$VALUES:[Lcom/ss/pusher/core/live/VeLiveProbeResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/live/VeLiveProbeResult;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/live/VeLiveProbeResult;->code:I

    return v0
.end method
