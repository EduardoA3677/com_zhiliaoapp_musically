.class public final enum Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/byted_bach_sdk/buffer/BachObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BachObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_BITMAP:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_BYTEARRAY:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_HASHMAP:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_INT:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_MATXF:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_NONE:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_REAL:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_STRING:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_VEC:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_VECXF:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_VECXI:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

.field public static final enum INFO_TYPE_VECXS:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v0, "INFO_TYPE_NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_NONE:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v13, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v1, "INFO_TYPE_INT"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_INT:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v12, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_REAL"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_REAL:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_STRING"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_STRING:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v10, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_VECXI"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_VECXI:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v9, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_VECXF"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_VECXF:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v8, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_VECXS"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_VECXS:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v7, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_MATXF"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_MATXF:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v6, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_BITMAP"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_BITMAP:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v5, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_HASHMAP"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_HASHMAP:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v4, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v2, "INFO_TYPE_VEC"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_VEC:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    new-instance v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const-string v1, "INFO_TYPE_BYTEARRAY"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->INFO_TYPE_BYTEARRAY:Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->$VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;
    .locals 1

    const-class v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;
    .locals 1

    sget-object v0, Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;->$VALUES:[Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/byted_bach_sdk/buffer/BachObject$BachObjectType;

    return-object v0
.end method
