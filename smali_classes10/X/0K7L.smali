.class public final LX/0K7L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    iput-wide p1, p0, LX/0K7L;->LL:J

    iput-object p3, p0, LX/0K7L;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SearchResultShowEventTrackerV2@6685.end$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-wide v2, p0, LX/0K7L;->LL:J

    iget-object v1, p0, LX/0K7L;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget v0, LX/0K7J;->LJI:I

    invoke-static {v2, v3, v1, v0}, LX/0K7J;->LJIIJJI(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
