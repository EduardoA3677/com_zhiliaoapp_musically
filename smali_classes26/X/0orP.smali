.class public final LX/0orP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:LX/0orL;


# direct methods
.method public constructor <init>(LX/0orL;)V
    .locals 0

    iput-object p1, p0, LX/0orP;->LL:LX/0orL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0orP;->LL:LX/0orL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0orL;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/0orP;->LL:LX/0orL;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0orL;->LJIIJ:Ljava/lang/String;

    const-string v1, "LiveGiftTrayBlockMonitor"

    const-string v0, "onEnterForeground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0orP;->LL:LX/0orL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0orL;->LJII:Ljava/lang/String;

    iget-object v2, p0, LX/0orP;->LL:LX/0orL;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0orL;->LIZJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0orL;->LJIIIZ:Ljava/lang/String;

    const-string v1, "LiveGiftTrayBlockMonitor"

    const-string v0, "onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0orP;->LL:LX/0orL;

    iget-boolean v0, v0, LX/0orL;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "onEnterBackground skip current monitor"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0orP;->LL:LX/0orL;

    iget-object v0, v0, LX/0orL;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, LX/0orP;->LL:LX/0orL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0orL;->LIZJ:Z

    :cond_0
    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    sget-object v0, LX/0oq2;->LIZ:LX/0oq2;

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    return-void
.end method
