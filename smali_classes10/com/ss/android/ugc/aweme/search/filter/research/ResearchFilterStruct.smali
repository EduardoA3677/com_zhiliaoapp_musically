.class public final Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public logInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public requestContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->logInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->requestContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->LLILIL:F

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->LL:Z

    return v0
.end method

.method public final setLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->logInfo:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRequestContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->requestContent:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->LL:Z

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/filter/research/ResearchFilterStruct;->LLILIL:F

    return-void
.end method
