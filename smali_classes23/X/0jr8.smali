.class public final LX/0jr8;
.super LX/11pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pd<",
        "LX/0jn1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/cache/NowMediaCacheDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pd;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0jn1;

    iget-object v1, p2, LX/0jn1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `now_media_cache` WHERE `aid` = ?"

    return-object v0
.end method
