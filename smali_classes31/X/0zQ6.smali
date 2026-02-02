.class public final LX/0zQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0zQ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zQ6;

    invoke-direct {v0}, LX/0zQ6;-><init>()V

    sput-object v0, LX/0zQ6;->LL:LX/0zQ6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "HybridKitConfigTask@bec7.run$6$30$init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/base/font/FontLoadManager$init$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/font/FontLoadManager$init$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
