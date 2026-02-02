.class public final Lcom/ss/android/ugc/aweme/feed/model/FriendVideoMoreOperator;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Qij<",
        "**>;",
        "LX/0K8y<",
        "LX/0Qij<",
        "**>;>;>;",
        "LX/0K8j;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/FriendVideoMoreOperator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FriendVideoMoreOperator$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/FriendVideoMoreOperator$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/FriendVideoMoreOperator;->Companion:Lcom/ss/android/ugc/aweme/feed/model/FriendVideoMoreOperator$Companion;

    return-void
.end method

.method public constructor <init>(LX/0Qij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K90;-><init>()V

    return-void
.end method


# virtual methods
.method public bindPreLoadView(LX/0K8x;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public request(ILX/12LU;IZ)V
    .locals 0

    return-void
.end method

.method public setPreLoad(Z)V
    .locals 0

    return-void
.end method
