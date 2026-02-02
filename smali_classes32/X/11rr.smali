.class public final LX/11rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R14;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Kd;

.field public final LIZJ:LX/11rt;

.field public final LIZLLL:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3DataBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11rt;

    invoke-direct {v0}, LX/11rt;-><init>()V

    iput-object v0, p0, LX/11rr;->LIZJ:LX/11rt;

    iput-object p1, p0, LX/11rr;->LIZ:LX/11sJ;

    new-instance v1, LX/12Kd;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/12Kd;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11rr;->LIZIZ:LX/12Kd;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x2e

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11rr;->LIZLLL:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11rr;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS73S1100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS73S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11rr;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x41

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "SELECT * FROM friends_v3_feeds_table WHERE uid = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11rr;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p2}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method
