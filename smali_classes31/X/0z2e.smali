.class public final LX/0z2e;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0z2e;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0z2e;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0z2e;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/0z2e;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0z2e;->LLILZLL:Ljava/lang/String;

    iput-object p6, p0, LX/0z2e;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 7

    invoke-static {}, LX/0ZO6;->LIZIZ()LX/0ZO6;

    move-result-object v0

    iget-object v1, p0, LX/0z2e;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0z2e;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0z2e;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0z2e;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0z2e;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0z2e;->LLIZ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/0ZO6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v3

    iget-object v5, p0, LX/0z2e;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0z2e;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0z2e;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0z2e;->LLILZLL:Ljava/lang/String;

    iget-object v0, v3, LX/0z2d;->LJIIJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0z2d;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0z2d;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v1, v3, LX/0z2d;->LIZLLL:Ljava/lang/String;

    iput-object v5, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    iput-object v4, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0z2d;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v2, v3, LX/0z2d;->LJIIJ:Landroid/content/Context;

    const-string v1, "ttnet_store_region"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "store_region"

    iget-object v0, v3, LX/0z2d;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "store_region_src"

    iget-object v0, v3, LX/0z2d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "store_sec_uid"

    iget-object v0, v3, LX/0z2d;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AbsCronetDependAdapter@1c7c.onStoreIdcChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z2e;->LIZJ()V

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
