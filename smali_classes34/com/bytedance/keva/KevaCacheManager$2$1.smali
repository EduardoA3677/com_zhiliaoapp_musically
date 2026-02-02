.class public Lcom/bytedance/keva/KevaCacheManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/keva/KevaCacheManager$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bytedance/keva/KevaCacheManager$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/KevaCacheManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/keva/KevaCacheManager$2$1;->this$1:Lcom/bytedance/keva/KevaCacheManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_keva_KevaCacheManager$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaCacheManager$2$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/keva/KevaCacheManager$2$1;->com_bytedance_keva_KevaCacheManager$2$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bytedance_keva_KevaCacheManager$2$1__run$___twin___()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/keva/KevaCacheManager;->IS_LOW_MEMORY:Z

    invoke-static {}, Lcom/bytedance/keva/KevaCacheManager;->getInstance()Lcom/bytedance/keva/KevaCacheManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/KevaCacheManager;->cleanCache(IZ)V

    :cond_0
    sget-object v0, Lcom/bytedance/keva/KevaCacheManager;->mStartClear:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "KevaCacheManager@cc3f.InitLowMemoryListener$1$<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/keva/KevaCacheManager$2$1;->com_bytedance_keva_KevaCacheManager$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/keva/KevaCacheManager$2$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
