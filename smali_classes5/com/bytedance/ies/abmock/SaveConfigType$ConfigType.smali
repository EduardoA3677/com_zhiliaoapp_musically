.class public final enum Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum BOOLEAN:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum DOUBLE:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum FLOAT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum INT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum LONG:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum OBJECT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum STRING:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

.field public static final enum STRING_ARRAY:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v0, "BOOLEAN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->BOOLEAN:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    new-instance v13, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v0, "INT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->INT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    new-instance v11, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v0, "LONG"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->LONG:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    new-instance v9, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v0, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->DOUBLE:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    new-instance v7, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v0, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->FLOAT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    new-instance v5, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v1, "STRING"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    new-instance v4, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v2, "STRING_ARRAY"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->STRING_ARRAY:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    new-instance v3, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const-string v1, "OBJECT"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->OBJECT:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->$VALUES:[Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;
    .locals 1

    const-class v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;->$VALUES:[Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    return-object v0
.end method
