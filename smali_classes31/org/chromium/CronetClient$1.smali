.class public Lorg/chromium/CronetClient$1;
.super LX/0z3Z;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lorg/chromium/CronetClient;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/CronetClient$1;->this$0:Lorg/chromium/CronetClient;

    iput-object p6, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, p2, p3, p4, p5}, LX/0z3Z;-><init>(JJ)V

    return-void
.end method

.method public static org_chromium_CronetClient$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lorg/chromium/CronetClient$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/CronetClient$1;->org_chromium_CronetClient$1__run$___twin___()V

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
.method public org_chromium_CronetClient$1__run$___twin___()V
    .locals 3

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processname is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, LX/0BHB;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clear count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ttnet_crash_times"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lorg/chromium/CronetClient$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, Lorg/chromium/CronetClient$1;->org_chromium_CronetClient$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lorg/chromium/CronetClient$1;)V

    return-void
.end method
