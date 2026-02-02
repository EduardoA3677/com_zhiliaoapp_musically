.class public final LX/0zZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic LL:LY/ARunnableS73S0200000_30;


# direct methods
.method public constructor <init>(LY/ARunnableS73S0200000_30;)V
    .locals 0

    iput-object p1, p0, LX/0zZm;->LL:LY/ARunnableS73S0200000_30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 10

    const/4 v0, 0x0

    sput-boolean v0, LX/0zZj;->LLILZIL:Z

    iget-object v0, p0, LX/0zZm;->LL:LY/ARunnableS73S0200000_30;

    iget-object v7, v0, LY/ARunnableS73S0200000_30;->l1:Ljava/lang/Object;

    check-cast v7, LX/0zZj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-boolean v0, LX/0zZj;->LLILZIL:Z

    if-nez v0, :cond_0

    sget v1, LX/0zZj;->LLILZLL:I

    const/4 v0, 0x5

    const-string v9, "bindMainProcessDelayed"

    const-string v8, "SqlDownloadCacheAidlWra"

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Bind too many times"

    invoke-static {v8, v9, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zZm;->LL:LY/ARunnableS73S0200000_30;

    iget-object v1, v0, LY/ARunnableS73S0200000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zZj;

    iget-object v0, v1, LX/0zZj;->LLILLIZIL:LX/0zbf;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0zZj;->LLILIL:Lm83/a;

    iget-object v2, v1, LX/0zZj;->LLILLJJLI:LY/ARunnableS86S0100000_30;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0zZj;->LLIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Time too short since last bin"

    invoke-static {v8, v9, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, LX/0zZj;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0zZj;->LLILZLL:I

    sput-wide v5, LX/0zZj;->LLIZ:J

    iget-object v3, v7, LX/0zZj;->LLILIL:Lm83/a;

    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x83

    invoke-direct {v2, v7, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
