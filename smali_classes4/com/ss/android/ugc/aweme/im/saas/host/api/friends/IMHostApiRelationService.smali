.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/078N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/078N;->LIZ:LX/078N;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->LIZ:LX/078N;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "LX/07JO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/common/EventLiveData<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end method
