.class public final enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

.field public static final enum BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

.field public static final enum DOUBLE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

.field public static final enum INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

.field public static final enum LONG:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

.field public static final enum NONE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

.field public static final enum STRING:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->DOUBLE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->LONG:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    const-string v1, "STRING"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    const-string v1, "DOUBLE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->DOUBLE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    const-string v1, "INT"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    const-string v1, "LONG"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->LONG:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    const-string v1, "BOOL"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    new-instance v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    const-string v1, "NONE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->$values()[Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->$VALUES:[Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->$ENTRIES:LX/0IX6;

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
            "Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->$VALUES:[Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;

    return-object v0
.end method
