.class public final LX/0Y5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xrz;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Xrs;
    .locals 4

    iget-object v0, p0, LX/0Y5v;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    const-string v2, ""

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0Xrs;

    invoke-direct {v0, v2, v1, v3}, LX/0Xrs;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, LX/0Y5v;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "alog file not get"

    :cond_1
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getLastFetchErrorInfo()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZIZ(JJ)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "App in child mode, transmission is prohibited"

    iput-object v0, p0, LX/0Y5v;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/171f;->LIZIZ()Z

    move-result v3

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0n4t;->LJJIJIL([BLjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "5159ac8e7b65ed3736ce6a501744dfcb125eb74e70ee1653471edc003bc7db12"

    const-string v0, "eef4f54ce2f504e4b25a349a995db498a75bd148c86ecfeca92276dae7b0c22e"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Y5v;->LIZLLL(JJ)V

    :goto_1
    iget-object v0, p0, LX/0Y5v;->LIZ:Ljava/util/List;

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Y5v;->LIZLLL(JJ)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y0J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Y5v;->LIZLLL(JJ)V

    goto :goto_1

    :cond_3
    const-string v0, "App in TTP, transmission is prohibited"

    iput-object v0, p0, LX/0Y5v;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/03Ex;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "App is not consent, transmission is prohibited"

    iput-object v0, p0, LX/0Y5v;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App in the background, transmission is prohibited"

    iput-object v0, p0, LX/0Y5v;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZLLL(JJ)V
    .locals 2

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ALog has not been inited"

    iput-object v0, p0, LX/0Y5v;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/agilelogger/ALog;->getALogFiles(JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Y5v;->LIZ:Ljava/util/List;

    return-void
.end method
