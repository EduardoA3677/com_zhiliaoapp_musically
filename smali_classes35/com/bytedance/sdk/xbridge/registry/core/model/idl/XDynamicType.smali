.class public final enum Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum Array:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum Boolean:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum ByteArray:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum Int:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum Long:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum Map:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum Null:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum Number:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

.field public static final enum String:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Null:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Boolean:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Int:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Number:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->String:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Map:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Array:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Long:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->ByteArray:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "Null"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Null:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "Boolean"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Boolean:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "Int"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Int:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "Number"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Number:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "String"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->String:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "Map"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Map:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "Array"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Array:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "Long"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->Long:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    const-string v1, "ByteArray"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->ByteArray:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->$values()[Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->$VALUES:[Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->$ENTRIES:LX/0IX6;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;->$VALUES:[Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;

    return-object v0
.end method
