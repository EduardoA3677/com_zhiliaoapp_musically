.class public final synthetic LX/0tSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xpv;

.field public final synthetic LIZIZ:J


# direct methods
.method public synthetic constructor <init>(LX/0xpv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tSP;->LIZ:LX/0xpv;

    iput-wide p2, p0, LX/0tSP;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/0tSP;->LIZ:LX/0xpv;

    iget-wide v5, p0, LX/0tSP;->LIZIZ:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ChooseMusicModel@8dbe.doWithMusicPickResponseInNewType$2L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJ()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v0

    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    iget-object v1, v8, LX/0xpv;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
