.class public final enum Lcom/ss/bytenn/Tensor$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytenn/Tensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytenn/Tensor$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytenn/Tensor$DataType;

.field public static final enum Double:Lcom/ss/bytenn/Tensor$DataType;

.field public static final enum Float:Lcom/ss/bytenn/Tensor$DataType;

.field public static final enum Fp16:Lcom/ss/bytenn/Tensor$DataType;

.field public static final enum Int16:Lcom/ss/bytenn/Tensor$DataType;

.field public static final enum Int8:Lcom/ss/bytenn/Tensor$DataType;

.field public static final enum U8:Lcom/ss/bytenn/Tensor$DataType;

.field public static final enum Uint16:Lcom/ss/bytenn/Tensor$DataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, "U8"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lcom/ss/bytenn/Tensor$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/bytenn/Tensor$DataType;->U8:Lcom/ss/bytenn/Tensor$DataType;

    new-instance v12, Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, "Int8"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lcom/ss/bytenn/Tensor$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/bytenn/Tensor$DataType;->Int8:Lcom/ss/bytenn/Tensor$DataType;

    new-instance v10, Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, "Int16"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/ss/bytenn/Tensor$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/bytenn/Tensor$DataType;->Int16:Lcom/ss/bytenn/Tensor$DataType;

    new-instance v8, Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, "Uint16"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lcom/ss/bytenn/Tensor$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/bytenn/Tensor$DataType;->Uint16:Lcom/ss/bytenn/Tensor$DataType;

    new-instance v6, Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, "Float"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lcom/ss/bytenn/Tensor$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/bytenn/Tensor$DataType;->Float:Lcom/ss/bytenn/Tensor$DataType;

    new-instance v4, Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, "Fp16"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lcom/ss/bytenn/Tensor$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/bytenn/Tensor$DataType;->Fp16:Lcom/ss/bytenn/Tensor$DataType;

    new-instance v2, Lcom/ss/bytenn/Tensor$DataType;

    const-string v0, "Double"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/ss/bytenn/Tensor$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytenn/Tensor$DataType;->Double:Lcom/ss/bytenn/Tensor$DataType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/bytenn/Tensor$DataType;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytenn/Tensor$DataType;->$VALUES:[Lcom/ss/bytenn/Tensor$DataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytenn/Tensor$DataType;
    .locals 1

    const-class v0, Lcom/ss/bytenn/Tensor$DataType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytenn/Tensor$DataType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytenn/Tensor$DataType;
    .locals 1

    sget-object v0, Lcom/ss/bytenn/Tensor$DataType;->$VALUES:[Lcom/ss/bytenn/Tensor$DataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytenn/Tensor$DataType;

    return-object v0
.end method
