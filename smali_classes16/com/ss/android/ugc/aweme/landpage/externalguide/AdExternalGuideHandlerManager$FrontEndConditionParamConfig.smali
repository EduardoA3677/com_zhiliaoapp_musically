.class public final Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrontEndConditionParamConfig"
.end annotation


# instance fields
.field public final pageAnomalyTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "page_anomaly_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;->pageAnomalyTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPageAnomalyTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AdExternalGuideHandlerManager$FrontEndConditionParamConfig;->pageAnomalyTypes:Ljava/util/List;

    return-object v0
.end method
