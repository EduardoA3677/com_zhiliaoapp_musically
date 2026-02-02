.class public final LX/1200;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;

    const-string v0, "cold_cache_mode_feed_pb"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v3

    invoke-virtual {v3}, LX/11sG;->LIZJ()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/11sI;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;->LL:LX/1201;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;->LLILIL:LX/1202;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;->LLILL:LX/1203;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/coldcache/database/ColdCacheDataBase;->LLILLIZIL:LX/1204;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v3}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    return-object v0
.end method
