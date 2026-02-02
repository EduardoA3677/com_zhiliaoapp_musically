.class public final Ltikcast/api/perception/MultiViolationStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ltikcast/api/perception/MultiViolationStatusResponse$ResponseExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/perception/MultiViolationStatusResponse;->data:Ljava/util/List;

    return-void
.end method
