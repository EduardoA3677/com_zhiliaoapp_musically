.class public final enum Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v0, "Null"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v13, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v0, "Boolean"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v11, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v0, "Int"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v9, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Number"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v2, "String"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v7, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v2, "Map"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v6, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v2, "Array"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v2, "Long"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v4, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v2, "ByteArray"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "NativeHostObject"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->$VALUES:[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 1

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 1

    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->$VALUES:[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v0
.end method
