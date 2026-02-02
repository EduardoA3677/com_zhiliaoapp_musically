.class public final enum Lcom/larus/business/markdown/api/model/CustomSpaceScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/larus/business/markdown/api/model/CustomSpaceScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/larus/business/markdown/api/model/CustomSpaceScene;

.field public static final enum V1:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

.field public static final enum V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;


# direct methods
.method public static final synthetic $values()[Lcom/larus/business/markdown/api/model/CustomSpaceScene;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    const/4 v1, 0x0

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V1:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    const-string v1, "V1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/larus/business/markdown/api/model/CustomSpaceScene;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V1:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    new-instance v2, Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    const-string v1, "V2"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/larus/business/markdown/api/model/CustomSpaceScene;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    invoke-static {}, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->$values()[Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    move-result-object v0

    sput-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->$VALUES:[Lcom/larus/business/markdown/api/model/CustomSpaceScene;

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

.method public static valueOf(Ljava/lang/String;)Lcom/larus/business/markdown/api/model/CustomSpaceScene;
    .locals 1

    const-class v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    return-object v0
.end method

.method public static values()[Lcom/larus/business/markdown/api/model/CustomSpaceScene;
    .locals 1

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->$VALUES:[Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    return-object v0
.end method
