.class public final LX/0VYp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VYp;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LIZJ:Z

.field public static LIZLLL:I

.field public static final LJ:LX/0VYn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VYp;

    invoke-direct {v0}, LX/0VYp;-><init>()V

    sput-object v0, LX/0VYp;->LIZ:LX/0VYp;

    const/4 v0, -0x1

    sput v0, LX/0VYp;->LIZLLL:I

    new-instance v0, LX/0VYn;

    invoke-direct {v0}, LX/0VYn;-><init>()V

    sput-object v0, LX/0VYp;->LJ:LX/0VYn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sput-object p1, LX/0VYp;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-boolean v0, LX/0VYp;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V3i;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0VYp;->LJ:LX/0VYn;

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v3, LX/0VYp;->LIZJ:Z

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

    return-void

    :cond_2
    return-void
.end method
