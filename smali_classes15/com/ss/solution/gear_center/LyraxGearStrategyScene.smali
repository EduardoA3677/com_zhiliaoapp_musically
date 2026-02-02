.class public final enum Lcom/ss/solution/gear_center/LyraxGearStrategyScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/solution/gear_center/LyraxGearStrategyScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

.field public static final Companion:Lcom/ss/solution/gear_center/LyraxGearStrategyScene$Companion;

.field public static final enum Final:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

.field public static final enum Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/solution/gear_center/LyraxGearStrategyScene;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Final:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    const-string v1, "Recommend"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    new-instance v2, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    const-string v1, "Final"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Final:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->$values()[Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    move-result-object v0

    sput-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->$VALUES:[Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene$Companion;

    invoke-direct {v0}, Lcom/ss/solution/gear_center/LyraxGearStrategyScene$Companion;-><init>()V

    sput-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Companion:Lcom/ss/solution/gear_center/LyraxGearStrategyScene$Companion;

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

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/solution/gear_center/LyraxGearStrategyScene;
    .locals 1

    const-class v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    return-object v0
.end method

.method public static values()[Lcom/ss/solution/gear_center/LyraxGearStrategyScene;
    .locals 1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->$VALUES:[Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->value:I

    return v0
.end method
