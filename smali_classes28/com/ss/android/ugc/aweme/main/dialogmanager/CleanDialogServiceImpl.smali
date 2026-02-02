.class public final Lcom/ss/android/ugc/aweme/main/dialogmanager/CleanDialogServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/clean/ICleanDialogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "last_check_storage_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_storage_manager_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    invoke-static {}, LX/0ZH4;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_system_clean_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0tbG;

    invoke-direct {v3}, LX/0tbG;-><init>()V

    new-instance v0, LX/0tbF;

    invoke-direct {v0, v4}, LX/0tbF;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS38S1200000_27;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v3, v0}, LY/AfS38S1200000_27;-><init>(Landroid/app/Activity;LX/0tbG;I)V

    sget-object v0, LX/04tg;->LL:LX/04tg;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return v5
.end method
