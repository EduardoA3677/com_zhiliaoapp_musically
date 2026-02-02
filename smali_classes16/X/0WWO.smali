.class public final LX/0WWO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/geckox/model/DeploymentModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/geckox/model/DeploymentModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WWO;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    return-void
.end method
