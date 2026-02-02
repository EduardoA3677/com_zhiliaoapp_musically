.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bulletin/db/api/IBulletinClientBridge;


# instance fields
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:Z

.field public final LIZJ:LX/0gjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;->LIZ:LX/05ta;

    sget-object v0, LX/0gjb;->LL:LX/0gjb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;->LIZJ:LX/0gjb;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0gje;
    .locals 1

    new-instance v0, LX/0gje;

    invoke-direct {v0, p0}, LX/0gje;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;)V

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    const-string v2, "wcdb"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/0gjY;->LIZ:LX/0gjY;

    const-string v1, "BulletinClientBridgeImpl"

    const-string v0, "doDBProxy - loadLibrary wcdb"

    invoke-static {v1, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    sget-object v0, LX/0gjY;->LIZ:LX/0gjY;

    const-string v0, "doDBProxy - UnsatisfiedLinkError"

    invoke-static {v0, v1}, LX/0gjc;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTracker()LX/0gji;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/BulletinClientBridgeImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gji;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
