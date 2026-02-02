.class public final enum Lcom/lynx/animax/base/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/base/bridge/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum Array:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum ByteArray:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum Int:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum Long:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum LynxObject:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum Map:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum Null:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum Number:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum PiperData:Lcom/lynx/animax/base/bridge/ReadableType;

.field public static final enum String:Lcom/lynx/animax/base/bridge/ReadableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v0, "Null"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/lynx/animax/base/bridge/ReadableType;->Null:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v13, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v0, "Boolean"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/lynx/animax/base/bridge/ReadableType;->Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v11, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v1, "Int"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/lynx/animax/base/bridge/ReadableType;->Int:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v10, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v2, "Number"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lynx/animax/base/bridge/ReadableType;->Number:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v9, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v2, "String"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lynx/animax/base/bridge/ReadableType;->String:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v8, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v2, "Map"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/animax/base/bridge/ReadableType;->Map:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v7, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v2, "Array"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lynx/animax/base/bridge/ReadableType;->Array:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v6, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v2, "Long"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/animax/base/bridge/ReadableType;->Long:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v5, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v2, "ByteArray"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lynx/animax/base/bridge/ReadableType;->ByteArray:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v4, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v2, "PiperData"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/animax/base/bridge/ReadableType;->PiperData:Lcom/lynx/animax/base/bridge/ReadableType;

    new-instance v3, Lcom/lynx/animax/base/bridge/ReadableType;

    const-string v1, "LynxObject"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, Lcom/lynx/animax/base/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lynx/animax/base/bridge/ReadableType;->LynxObject:Lcom/lynx/animax/base/bridge/ReadableType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/lynx/animax/base/bridge/ReadableType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/lynx/animax/base/bridge/ReadableType;->$VALUES:[Lcom/lynx/animax/base/bridge/ReadableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableType;
    .locals 1

    const-class v0, Lcom/lynx/animax/base/bridge/ReadableType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/base/bridge/ReadableType;
    .locals 1

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->$VALUES:[Lcom/lynx/animax/base/bridge/ReadableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0
.end method
