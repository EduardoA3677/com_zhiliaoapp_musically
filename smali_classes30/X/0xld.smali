.class public final LX/0xld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0xlQ;


# direct methods
.method public constructor <init>(LX/0xlQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xld;->LLILL:LX/0xlQ;

    iput-object p2, p0, LX/0xld;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0xld;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "DuetWithMovieHelper@adfe.goDuetWithMovie$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0xld;->LLILL:LX/0xlQ;

    iget-object v2, v0, LX/0xlQ;->LJJIIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    iget-object v1, p0, LX/0xld;->LL:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0xld;->LLILL:LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LJ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
