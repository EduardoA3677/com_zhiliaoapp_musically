.class public final LX/06OF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/06OF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06OF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06OF;

    invoke-direct {v0}, LX/06OF;-><init>()V

    sput-object v0, LX/06OF;->LIZ:LX/06OF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const-string v10, "FeedRecoverCacheRepo@4847.loadCache$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v9, "repo_destroy_recover"

    invoke-static {v9}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string v6, "key_cache_timestamp"

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, LX/05G9;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v9}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/05G9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    sget-object v0, LX/06OI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v9}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/05G9;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    new-instance v0, LX/06OG;

    invoke-direct {v0, v5}, LX/06OG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
