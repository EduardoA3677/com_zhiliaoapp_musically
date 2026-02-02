.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/072n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/072n;->LIZ:LX/072n;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
.end method

.method public abstract LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
.end method

.method public abstract LIZLLL(LX/0t7j;LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0j7M;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJ(Ljava/util/Map;)LX/0jRe;
.end method

.method public abstract LJFF()Z
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0jRx;
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
