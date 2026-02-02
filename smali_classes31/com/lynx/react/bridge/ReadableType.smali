.class public final enum Lcom/lynx/react/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/react/bridge/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Array:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Boolean:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum ByteArray:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum ByteBuffer:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Int:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Long:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum LynxObject:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Map:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Null:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Number:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum PiperData:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum String:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum TemplateData:Lcom/lynx/react/bridge/ReadableType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Null"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    new-instance v14, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "Boolean"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    new-instance v13, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "Int"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    new-instance v12, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "Number"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    new-instance v11, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "String"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    new-instance v10, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "Map"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    new-instance v9, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "Array"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    new-instance v8, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "Long"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    new-instance v7, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "ByteArray"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    new-instance v6, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "PiperData"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    new-instance v5, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "LynxObject"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    new-instance v4, Lcom/lynx/react/bridge/ReadableType;

    const-string v2, "ByteBuffer"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lynx/react/bridge/ReadableType;->ByteBuffer:Lcom/lynx/react/bridge/ReadableType;

    new-instance v3, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "TemplateData"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/lynx/react/bridge/ReadableType;

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

    sput-object v1, Lcom/lynx/react/bridge/ReadableType;->$VALUES:[Lcom/lynx/react/bridge/ReadableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;
    .locals 1

    const-class v0, Lcom/lynx/react/bridge/ReadableType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/ReadableType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/react/bridge/ReadableType;
    .locals 1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->$VALUES:[Lcom/lynx/react/bridge/ReadableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/react/bridge/ReadableType;

    return-object v0
.end method
