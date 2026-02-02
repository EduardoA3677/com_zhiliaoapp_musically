.class public final enum Lcom/ss/android/vesdk/VEConfigCenter$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEConfigCenter$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEConfigCenter$DataType;

.field public static final enum BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

.field public static final enum FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

.field public static final enum INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

.field public static final enum LONG:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

.field public static final enum STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/VEConfigCenter$DataType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->LONG:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const-string v1, "BOOLEAN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    new-instance v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const-string v1, "INTEGER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    new-instance v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const-string v1, "LONG"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->LONG:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    new-instance v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    new-instance v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const-string v1, "STRING"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->$values()[Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->$VALUES:[Lcom/ss/android/vesdk/VEConfigCenter$DataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$DataType;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEConfigCenter$DataType;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->$VALUES:[Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    return-object v0
.end method
