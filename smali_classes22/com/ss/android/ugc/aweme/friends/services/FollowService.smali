.class public final Lcom/ss/android/ugc/aweme/friends/services/FollowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friends/service/IFollowService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;IILX/0Nwj;)V
    .locals 3

    new-instance v2, LX/0j75;

    invoke-direct {v2}, LX/0j75;-><init>()V

    new-instance v0, LX/0j7N;

    invoke-direct {v0, p5}, LX/0j7N;-><init>(LX/0Nwj;)V

    iput-object v0, v2, LX/0hsk;->LLILIL:LX/0JSD;

    new-instance v1, LX/0842;

    invoke-direct {v1}, LX/0842;-><init>()V

    invoke-virtual {v1, p1}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0842;->LIZ:LX/0j7M;

    iput p3, v0, LX/0j7M;->LIZLLL:I

    iput p4, v0, LX/0j7M;->LJ:I

    invoke-virtual {v1}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0j75;->LJI(LX/0j7M;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;ILX/0Nwj;)V
    .locals 6

    const/4 v4, 0x0

    move-object v5, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friends/services/FollowService;->sendRequest(Ljava/lang/String;Ljava/lang/String;IILX/0Nwj;)V

    return-void
.end method
