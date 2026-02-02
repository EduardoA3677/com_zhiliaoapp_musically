.class public final enum Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

.field public static final Companion:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade$Companion;

.field public static final enum Default:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

.field public static final enum Good:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

.field public static final enum Normal:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

.field public static final enum Poor:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Default:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Poor:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Normal:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Good:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    const/4 v1, -0x1

    const-string v0, "Default"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Default:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    new-instance v1, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    const-string v0, "Poor"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Poor:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    new-instance v1, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    const-string v0, "Normal"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Normal:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    new-instance v2, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    const-string v1, "Good"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Good:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->$values()[Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    move-result-object v0

    sput-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->$VALUES:[Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    new-instance v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade$Companion;

    invoke-direct {v0}, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade$Companion;-><init>()V

    sput-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Companion:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade$Companion;

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

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;
    .locals 1

    const-class v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    return-object v0
.end method

.method public static values()[Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;
    .locals 1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->$VALUES:[Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->value:I

    return v0
.end method
