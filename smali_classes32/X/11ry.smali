.class public final LX/11ry;
.super LX/11pR;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pR;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE cold_cache_mode_feed_pb SET score = ? WHERE aid = ?"

    return-object v0
.end method
