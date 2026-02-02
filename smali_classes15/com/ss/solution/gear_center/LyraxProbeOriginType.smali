.class public final enum Lcom/ss/solution/gear_center/LyraxProbeOriginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/solution/gear_center/LyraxProbeOriginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/solution/gear_center/LyraxProbeOriginType;

.field public static final enum Auto:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

.field public static final Companion:Lcom/ss/solution/gear_center/LyraxProbeOriginType$Companion;

.field public static final enum Default:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

.field public static final enum Manual:Lcom/ss/solution/gear_center/LyraxProbeOriginType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/solution/gear_center/LyraxProbeOriginType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Default:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Auto:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Manual:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    const/4 v1, -0x1

    const-string v0, "Default"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/solution/gear_center/LyraxProbeOriginType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Default:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    new-instance v1, Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    const-string v0, "Auto"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/ss/solution/gear_center/LyraxProbeOriginType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Auto:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    new-instance v2, Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    const-string v1, "Manual"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/solution/gear_center/LyraxProbeOriginType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Manual:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-static {}, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->$values()[Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    move-result-object v0

    sput-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->$VALUES:[Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    new-instance v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType$Companion;

    invoke-direct {v0}, Lcom/ss/solution/gear_center/LyraxProbeOriginType$Companion;-><init>()V

    sput-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Companion:Lcom/ss/solution/gear_center/LyraxProbeOriginType$Companion;

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

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/solution/gear_center/LyraxProbeOriginType;
    .locals 1

    const-class v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    return-object v0
.end method

.method public static values()[Lcom/ss/solution/gear_center/LyraxProbeOriginType;
    .locals 1

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->$VALUES:[Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->value:I

    return v0
.end method
