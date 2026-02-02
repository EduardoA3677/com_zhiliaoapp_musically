.class public final Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public logInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "log_info"
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

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public requestInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "request_info"
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


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->code:I

    return v0
.end method

.method public final getFilterOptionStruct()Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    return-object v0
.end method

.method public final getLogInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->logInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->requestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final isDefaultOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->LL:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->LLILIL:Z

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->code:I

    return-void
.end method

.method public final setDefaultOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->LL:Z

    return-void
.end method

.method public final setFilterOptionStruct(Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/FilterOptionStruct;

    return-void
.end method

.method public final setLogInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->logInfo:Ljava/util/Map;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->requestInfo:Ljava/util/Map;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;->LLILIL:Z

    return-void
.end method
