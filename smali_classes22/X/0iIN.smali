.class public final LX/0iIN;
.super LX/0gkA;
.source "SourceFile"


# static fields
.field public static LLJ:Z


# instance fields
.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/0gkA;-><init>(Landroid/content/Context;Ljava/lang/String;[BILX/0iIP;)V

    sget-object v0, LX/0iSy;->LIZIZ:Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;->enableWal:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/0gkA;->LJIIJ(Z)V

    :cond_0
    const/16 v0, 0x293

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0iIN;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 1

    sget-object v0, LX/0iSy;->LIZIZ:Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/search/sdk/config/SearchSdkOptions;->enableWal:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS im_search_index_new USING fts4(business_type INTEGER, business_id TEXT,content_type INTEGER, search_content TEXT, update_time INTEGER, grouping_type INTEGER, grouping_id TEXT, filter TEXT, ext TEXT, notindexed=business_type, notindexed=business_id, notindexed=content_type, notindexed=update_time, notindexed=grouping_type, notindexed=grouping_id, notindexed=filter, notindexed=ext, tokenize=mmicu);"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS im_search_token_new USING fts3tokenize(mmicu);"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iIN;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07qG;

    invoke-virtual {v0, v1}, LX/07qG;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
