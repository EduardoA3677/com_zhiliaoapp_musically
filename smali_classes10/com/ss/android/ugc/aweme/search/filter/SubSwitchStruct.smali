.class public final Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

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

.field public requestKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityOptionStruct()Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->logInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefaultOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->LL:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->LLILIL:Z

    return v0
.end method

.method public final setActivityOptionStruct(Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    return-void
.end method

.method public final setDefaultOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->LL:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->description:Ljava/lang/String;

    return-void
.end method

.method public final setLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->logInfo:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRequestKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->requestKey:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->LLILIL:Z

    return-void
.end method
