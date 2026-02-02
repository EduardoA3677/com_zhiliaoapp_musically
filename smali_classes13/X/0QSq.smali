.class public final LX/0QSq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

.field public final synthetic LLILIL:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0XgT;)V
    .locals 1

    iput-object p1, p0, LX/0QSq;->LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iput-object p2, p0, LX/0QSq;->LLILIL:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0QSq;->LL:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0QSq;->LLILIL:Ljava/io/File;

    new-instance v4, LX/0Xgf;

    invoke-direct {v4, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_0
    :try_start_2
    sget-object v0, LX/0QSh;->LIZ:Ljava/util/List;

    sget-object v0, LX/0QSi;->GSON_ERROR:LX/0QSi;

    sput-object v0, LX/0QSh;->LIZLLL:LX/0QSi;

    const-string v2, "gsonError"

    const-string v1, "HighRecScoreCacheHelper"

    const-string v0, ""

    invoke-static {v2, v1, v0, v0, v3}, LX/0RNj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v2}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v2

    :goto_2
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v4}, LX/0YCK;->LIZ(Ljava/io/Closeable;)V

    throw v1
.end method
