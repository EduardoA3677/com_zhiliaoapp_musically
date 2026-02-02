.class public final enum Lcom/ss/android/vesdk/VEWaterMarkPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEWaterMarkPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public static final enum BL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public static final enum BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public static final enum TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public static final enum TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public static final enum TR:Lcom/ss/android/vesdk/VEWaterMarkPosition;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEWaterMarkPosition;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const-string v1, "TL_BR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    new-instance v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const-string v1, "BR"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    new-instance v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const-string v1, "BL"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    new-instance v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const-string v1, "TR"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    new-instance v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const-string v1, "TL"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEWaterMarkPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-static {}, Lcom/ss/android/vesdk/VEWaterMarkPosition;->$values()[Lcom/ss/android/vesdk/VEWaterMarkPosition;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->$VALUES:[Lcom/ss/android/vesdk/VEWaterMarkPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEWaterMarkPosition;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEWaterMarkPosition;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->$VALUES:[Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEWaterMarkPosition;

    return-object v0
.end method
