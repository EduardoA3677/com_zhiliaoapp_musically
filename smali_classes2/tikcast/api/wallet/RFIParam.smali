.class public final Ltikcast/api/wallet/RFIParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public collectParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "collect_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public entityType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entity_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/RFIParam;->entityType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/RFIParam;->collectParams:Ljava/util/List;

    return-void
.end method
