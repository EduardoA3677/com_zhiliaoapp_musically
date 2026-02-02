.class public final enum Lcom/ss/solution/gear_center/LyraxManualLevelSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/solution/gear_center/LyraxManualLevelSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/solution/gear_center/LyraxManualLevelSource;

.field public static final Companion:Lcom/ss/solution/gear_center/LyraxManualLevelSource$Companion;

.field public static final enum Default:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

.field public static final enum ManualProbe:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

.field public static final enum Selected:Lcom/ss/solution/gear_center/LyraxManualLevelSource;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/solution/gear_center/LyraxManualLevelSource;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->Default:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->Selected:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->ManualProbe:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    const/4 v1, -0x1

    const-string v0, "Default"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxManualLevelSource;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->Default:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    new-instance v1, Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    const-string v0, "Selected"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/solution/gear_center/LyraxManualLevelSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->Selected:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    new-instance v2, Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    const-string v1, "ManualProbe"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/solution/gear_center/LyraxManualLevelSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->ManualProbe:Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->$values()[Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    move-result-object v0

    sput-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->$VALUES:[Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    new-instance v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource$Companion;

    invoke-direct {v0}, Lcom/ss/solution/gear_center/LyraxManualLevelSource$Companion;-><init>()V

    sput-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->Companion:Lcom/ss/solution/gear_center/LyraxManualLevelSource$Companion;

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

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/solution/gear_center/LyraxManualLevelSource;
    .locals 1

    const-class v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    return-object v0
.end method

.method public static values()[Lcom/ss/solution/gear_center/LyraxManualLevelSource;
    .locals 1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->$VALUES:[Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/solution/gear_center/LyraxManualLevelSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxManualLevelSource;->value:I

    return v0
.end method
