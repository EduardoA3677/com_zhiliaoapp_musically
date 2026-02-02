.class public final Ltikcast/api/fans/FansConfigResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/FansConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public celebrationPrivilege:Lwebcast/data/CelebrationPrivilege;
    .annotation runtime LX/0B9U;
        value = "celebration_privilege"
    .end annotation
.end field

.field public extra:Ltikcast/api/fans/FansConfigResponse$Data$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fansConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansConfigResponse$Data;->fansConfig:Ljava/util/List;

    return-void
.end method
