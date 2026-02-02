.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternListResponse;
.super Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaResponse;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "patternList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaResponse;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternListResponse;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternListResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternListResponse;->list:Ljava/util/List;

    return-void
.end method
