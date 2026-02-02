.class public final enum Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum BOOLEAN:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum BYTES:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum BYTES_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum DOUBLE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum FLOAT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum INT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum LONG:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum STRING:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum STRING_ARRAY:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum STRING_ARRAY_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum STRING_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum STRING_SET:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

.field public static final enum STRING_SET_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v1, "INT"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->INT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v14, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "DOUBLE"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->DOUBLE:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v13, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "LONG"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->LONG:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v12, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "FLOAT"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->FLOAT:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v11, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "BOOLEAN"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BOOLEAN:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v10, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "STRING"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v9, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "BYTES"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BYTES:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v8, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "STRING_SET"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_SET:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v7, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "STRING_ARRAY"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_ARRAY:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v6, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "BYTES_JUST_DISK"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->BYTES_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v5, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "STRING_ARRAY_JUST_DISK"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_ARRAY_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v4, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v2, "STRING_JUST_DISK"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    new-instance v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const-string v1, "STRING_SET_JUST_DISK"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->STRING_SET_JUST_DISK:Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->$VALUES:[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;
    .locals 1

    const-class v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;
    .locals 1

    sget-object v0, Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;->$VALUES:[Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/keva/KevaAsyncWriter$AsyncWriteObject$Type;

    return-object v0
.end method
