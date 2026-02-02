.class public final LX/0Yh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Yh5;


# direct methods
.method public constructor <init>(LX/0Yh5;)V
    .locals 0

    iput-object p1, p0, LX/0Yh6;->LL:LX/0Yh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-boolean v0, LX/0Yh5;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/0Yh5;->LLILLIZIL:Z

    iget-object v0, p0, LX/0Yh6;->LL:LX/0Yh5;

    iget-object v0, v0, LX/0Yh5;->LLILIL:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-eqz v0, :cond_2

    sget-object v4, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0BHG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb7UzFo87pdzP/0NcitmU1jlw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LJ/N;->MBffe1lF()V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTLifeCycleMonitor@b4bf.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Yh6;->LIZ()V

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
