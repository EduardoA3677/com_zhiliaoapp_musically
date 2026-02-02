.class public final Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backtrace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backtrace"
    .end annotation
.end field

.field public commonData:Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;
    .annotation runtime LX/0B9U;
        value = "common_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBacktrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;->backtrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonData()Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;->commonData:Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;

    return-object v0
.end method

.method public final setBacktrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;->backtrace:Ljava/lang/String;

    return-void
.end method

.method public final setCommonData(Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;->commonData:Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;

    return-void
.end method
