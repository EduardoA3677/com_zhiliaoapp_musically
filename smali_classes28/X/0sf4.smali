.class public final LX/0sf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvR;


# static fields
.field public static final LIZIZ:LX/05ta;


# instance fields
.field public final LIZ:LX/0sf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sf4;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0sf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sf4;->LIZ:LX/0sf2;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;",
            "LX/0seu;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0sf4;->LIZ:LX/0sf2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0sf2;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Intent;)V
    .locals 7

    iget-object v4, p0, LX/0sf4;->LIZ:LX/0sf2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5SngbvHzG+kSWPJuePWL8M7/9cJwpFItdwIs"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uJl;->LIZ(Ljava/lang/String;)LX/0sf3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0sf3;->LJFF:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_0

    sget-object v0, LX/0uJl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0sf3;

    iget-object v0, v0, LX/0sf3;->LJFF:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/0sf3;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/0sf6;->LIZIZ(Landroid/content/Intent;)V

    iget-object v0, v4, LX/0sf2;->LIZ:LX/0sf1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v0, v1, v3}, LX/0sf1;->LIZIZ(LX/0sf3;Landroid/os/Bundle;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0sfA;->LIZ(Ljava/lang/Exception;)V

    return-void

    :goto_3
    :try_start_3
    invoke-static {p1}, LX/0sf6;->LIZIZ(Landroid/content/Intent;)V

    iget-object v0, v4, LX/0sf2;->LIZ:LX/0sf1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    invoke-virtual {v0, v1, v3}, LX/0sf1;->LIZIZ(LX/0sf3;Landroid/os/Bundle;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0sfA;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LIZJ(Landroid/os/Bundle;LX/0sfG;LX/0seu;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v1, p0, LX/0sf4;->LIZ:LX/0sf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v1, LX/0sf2;->LIZ:LX/0sf1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, p1, v0, v1}, LX/0sf1;->LIZ(LX/0sfG;Landroid/os/Bundle;LX/0seu;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0sfA;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0sf4;->LIZ:LX/0sf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/0sf2;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, LX/0sf4;->LIZ:LX/0sf2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0uJl;->LIZ(Ljava/lang/String;)LX/0sf3;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0sf3;->LJI:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    :try_start_0
    invoke-static {p4}, LX/0sf7;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    invoke-static {v0, v2, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, LX/0sf7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;

    invoke-direct {v0}, Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0sf3;->LJFF:Ljava/lang/String;

    iget-object v0, v4, LX/0sf2;->LIZ:LX/0sf1;

    invoke-virtual {v0, v3, p4}, LX/0sf1;->LIZIZ(LX/0sf3;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0sfA;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method
