.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "live_room"
    .end annotation
.end field

.field public operation:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;
    .annotation runtime LX/0B9U;
        value = "activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->operation:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->operation:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->operation:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getOperation()Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->operation:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->operation:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setOperation(Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchOperationInfo;->operation:Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    return-void
.end method
