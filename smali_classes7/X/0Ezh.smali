.class public final LX/0Ezh;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/0EDJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11pV;


# direct methods
.method public constructor <init>(LX/11pV;Lcom/ss/android/ugc/aweme/friendstab/cache/FriendsFeeRespDatabase;)V
    .locals 0

    iput-object p1, p0, LX/0Ezh;->LIZ:LX/11pV;

    invoke-direct {p0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0EDJ;

    iget-object v1, p2, LX/0EDJ;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/0Ezh;->LIZ:LX/11pV;

    iget-object v1, v0, LX/11pV;->LIZJ:LX/0Ezi;

    iget-object v0, p2, LX/0EDJ;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 v2, 0x3

    iget-wide v0, p2, LX/0EDJ;->LIZJ:J

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `friends_feed_resp_cache` (`uid`,`friends_feed_resp`,`created_time_millis`) VALUES (?,?,?)"

    return-object v0
.end method
