.class public final Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

.field public static final aliasLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "LX/07JO;",
            ">;"
        }
    .end annotation
.end field

.field public static final followRequestSuccessLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final isRemovedLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "LX/0JgL;",
            ">;"
        }
    .end annotation
.end field

.field public static final relationLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->INSTANCE:Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;

    new-instance v0, Lcom/ss/android/ugc/aweme/common/EventLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->relationLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/common/EventLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->isRemovedLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/common/EventLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->aliasLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/common/EventLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/EventLiveData;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->followRequestSuccessLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->relationLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    return-object v0
.end method

.method public final getAlias()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "LX/07JO;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->aliasLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    return-object v0
.end method

.method public final getFollowRequestSuccessLiveData()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->followRequestSuccessLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    return-object v0
.end method

.method public final getIsRemoved()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "LX/0JgL;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/friends/model/RelationDataSource;->isRemovedLiveData:Lcom/ss/android/ugc/aweme/common/EventLiveData;

    return-object v0
.end method
