.class public final Ltikcast/api/wallet/ElementCheckRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_key"
    .end annotation
.end field

.field public errorKeyParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "error_key_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public stage:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/ElementCheckRule;->type:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/ElementCheckRule;->value:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/ElementCheckRule;->errorKey:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/ElementCheckRule;->errorCode:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/wallet/ElementCheckRule;->errorMsg:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/ElementCheckRule;->stage:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/ElementCheckRule;->action:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/ElementCheckRule;->errorKeyParams:Ljava/util/Map;

    return-void
.end method
