.class public final LX/0ZYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ZYi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZYi<",
            "TTTaskResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZYi;

    invoke-direct {v0}, LX/0ZYi;-><init>()V

    sput-object v0, LX/0ZYi;->LIZ:LX/0ZYi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 14

    const-string v13, "WallpaperPraiseDialogHelper@6a42.onWallpaperSetSuccess$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v11, LX/0ZYj;

    sget-object v9, LX/0ZYm;->WALLPAPER:LX/0ZYm;

    invoke-direct {v11, v9}, LX/0ZYj;-><init>(LX/0ZYm;)V

    invoke-static {}, LX/0ZYg;->LIZ()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :Installation time is less than 7 days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v0, v11, LX/0ZYj;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not show, isClickedSubmit=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0RIX;->LIZIZ:LX/0RIX;

    invoke-virtual {v0}, LX/0RIX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not show, not use plugin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v11, LX/0ZYj;->LIZJ:J

    sub-long/2addr v3, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not show, It happened in 30 days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v7, v11, LX/0ZYj;->LJIIIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v11, LX/0ZYj;->LJIIIZ:J

    iget-object v2, v11, LX/0ZYj;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/0ZYj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_last_try_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not show, first try show time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sub-long/2addr v3, v7

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/0ZYr;->LIZ:LX/0bcU;

    invoke-static {}, LX/0ZYs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_0
.end method
