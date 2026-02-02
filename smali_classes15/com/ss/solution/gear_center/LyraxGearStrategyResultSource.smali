.class public final enum Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

.field public static final Companion:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource$Companion;

.field public static final enum Default:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

.field public static final enum Manual:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

.field public static final enum Network:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

.field public static final enum Performance:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

.field public static final enum Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Default:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Manual:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Network:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Performance:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    const/4 v1, -0x1

    const-string v0, "Default"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Default:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    new-instance v1, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    const-string v0, "Manual"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Manual:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    new-instance v1, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    const-string v0, "Network"

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Network:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    new-instance v1, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    const-string v0, "Performance"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Performance:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    new-instance v2, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    const-string v1, "Recommend"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->$values()[Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    move-result-object v0

    sput-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->$VALUES:[Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource$Companion;

    invoke-direct {v0}, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource$Companion;-><init>()V

    sput-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Companion:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource$Companion;

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

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;
    .locals 1

    const-class v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    return-object v0
.end method

.method public static values()[Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;
    .locals 1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->$VALUES:[Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->value:I

    return v0
.end method
