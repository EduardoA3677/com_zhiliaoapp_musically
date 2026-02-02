.class public final enum Lcom/bytedance/sdui/render/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdui/render/bridge/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum Array:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum Boolean:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum ByteArray:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum Int:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum Long:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum Map:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum Null:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum Number:Lcom/bytedance/sdui/render/bridge/ReadableType;

.field public static final enum String:Lcom/bytedance/sdui/render/bridge/ReadableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v0, "Null"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/sdui/render/bridge/ReadableType;->Null:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v13, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v0, "Boolean"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/sdui/render/bridge/ReadableType;->Boolean:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v11, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v0, "Int"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/sdui/render/bridge/ReadableType;->Int:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v9, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v0, "Number"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/sdui/render/bridge/ReadableType;->Number:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v7, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v1, "String"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/sdui/render/bridge/ReadableType;->String:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v6, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v2, "Map"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/sdui/render/bridge/ReadableType;->Map:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v5, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v2, "Array"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdui/render/bridge/ReadableType;->Array:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v4, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v2, "Long"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdui/render/bridge/ReadableType;->Long:Lcom/bytedance/sdui/render/bridge/ReadableType;

    new-instance v3, Lcom/bytedance/sdui/render/bridge/ReadableType;

    const-string v1, "ByteArray"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdui/render/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdui/render/bridge/ReadableType;->ByteArray:Lcom/bytedance/sdui/render/bridge/ReadableType;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/bytedance/sdui/render/bridge/ReadableType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/sdui/render/bridge/ReadableType;->$VALUES:[Lcom/bytedance/sdui/render/bridge/ReadableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableType;
    .locals 1

    const-class v0, Lcom/bytedance/sdui/render/bridge/ReadableType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/bridge/ReadableType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdui/render/bridge/ReadableType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->$VALUES:[Lcom/bytedance/sdui/render/bridge/ReadableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdui/render/bridge/ReadableType;

    return-object v0
.end method
