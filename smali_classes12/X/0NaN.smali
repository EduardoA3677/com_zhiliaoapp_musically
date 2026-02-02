.class public final LX/0NaN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LY/ARunnableS54S0200000_11;

.field public volatile LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LPF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/0AZ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0AZ6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0NaN;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LY/ARunnableS54S0200000_11;->run()V

    :cond_1
    iput-object v7, p0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    :cond_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    invoke-virtual {v4, v2, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "group_id"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "author_id"

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aweme_type"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "log_pb"

    sget-object v3, LX/0Ih1;->LIZ:LX/0haI;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, p3}, LX/0NaO;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "request_id"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object v2, v7

    goto :goto_5

    :cond_5
    move-object v2, v7

    goto :goto_4

    :cond_6
    move-object v2, v7

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move-object v2, v7

    goto :goto_1

    :cond_9
    move-object v2, v7

    goto :goto_0

    :goto_6
    if-eqz p4, :cond_a

    invoke-static {p4}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v2, LX/175F;->LIZIZ:LX/175F;

    new-instance v5, LX/0Qy7;

    const/16 v10, 0xe

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v4, v5}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    goto :goto_7

    :cond_a
    move-object/from16 v2, p5

    if-eqz v2, :cond_b

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    iget-object v4, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v3, LY/ARunnableS54S0200000_11;

    const/16 v2, 0x36

    invoke-direct {v3, v4, p0, v2}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_c
    iput-object v7, p0, LX/0NaN;->LIZIZ:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_d

    iget-object v0, p0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LY/ARunnableS54S0200000_11;->run()V

    return-void

    :cond_d
    iget-object v3, p0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    if-eqz v3, :cond_f

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoReplayMobComponent Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0AZ6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    if-eqz v1, :cond_1

    sget-object v0, LX/0MDk;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoReplayMobComponent Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NaN;->LIZ:LY/ARunnableS54S0200000_11;

    iput-object v0, p0, LX/0NaN;->LIZIZ:Ljava/lang/String;

    return-void
.end method
