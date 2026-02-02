.class public final enum Lcom/ss/solution/gear_center/LyraxProbeErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/solution/gear_center/LyraxProbeErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final Companion:Lcom/ss/solution/gear_center/LyraxProbeErrorCode$Companion;

.field public static final enum Default:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum HasAcquiredFinalResult:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum InitFailed:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum MemoryCacheValid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum NetworkNotReachable:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum ProbeDisabled:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum ProbeParamInvalid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum ProbeRunning:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum ProbeUrlEmpty:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum StartOptionInvalid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

.field public static final enum StartSuccess:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/solution/gear_center/LyraxProbeErrorCode;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->Default:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->StartSuccess:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeDisabled:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->InitFailed:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->StartOptionInvalid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeUrlEmpty:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeParamInvalid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->NetworkNotReachable:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeRunning:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->MemoryCacheValid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->HasAcquiredFinalResult:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v1, -0x1

    const-string v0, "Default"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->Default:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v2, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const-string v1, "StartSuccess"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->StartSuccess:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v2, 0x2

    const/16 v1, 0x64

    const-string v0, "ProbeDisabled"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeDisabled:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v2, 0x3

    const/16 v1, 0x65

    const-string v0, "InitFailed"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->InitFailed:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v2, 0x4

    const/16 v1, 0x66

    const-string v0, "StartOptionInvalid"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->StartOptionInvalid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v2, 0x5

    const/16 v1, 0x67

    const-string v0, "ProbeUrlEmpty"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeUrlEmpty:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v2, 0x6

    const/16 v1, 0x68

    const-string v0, "ProbeParamInvalid"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeParamInvalid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/4 v2, 0x7

    const/16 v1, 0x69

    const-string v0, "NetworkNotReachable"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->NetworkNotReachable:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/16 v2, 0x8

    const/16 v1, 0x6a

    const-string v0, "ProbeRunning"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->ProbeRunning:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/16 v2, 0x9

    const/16 v1, 0x6b

    const-string v0, "MemoryCacheValid"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->MemoryCacheValid:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    const/16 v2, 0xa

    const/16 v1, 0x6c

    const-string v0, "HasAcquiredFinalResult"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->HasAcquiredFinalResult:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->$values()[Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    move-result-object v0

    sput-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->$VALUES:[Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    new-instance v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode$Companion;

    invoke-direct {v0}, Lcom/ss/solution/gear_center/LyraxProbeErrorCode$Companion;-><init>()V

    sput-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->Companion:Lcom/ss/solution/gear_center/LyraxProbeErrorCode$Companion;

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

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/solution/gear_center/LyraxProbeErrorCode;
    .locals 1

    const-class v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/solution/gear_center/LyraxProbeErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->$VALUES:[Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->value:I

    return v0
.end method
