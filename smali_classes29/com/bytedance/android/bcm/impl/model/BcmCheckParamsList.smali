.class public final Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ignoreCheckBtm:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ignore_check_btm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreCheckParamsType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ignore_check_bcm_type_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paramsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "btm_bcm_summary_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/bcm/impl/model/BcmCheckParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a6195"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;->ignoreCheckBtm:Ljava/util/List;

    const-string v0, "search_params"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;->ignoreCheckParamsType:Ljava/util/List;

    return-void
.end method
