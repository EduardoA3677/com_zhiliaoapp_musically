.class public final Lcom/ss/android/ugc/aweme/share/download/event/provider/download/WaterMarkAbilityParamsGroupProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider<",
        "LX/0SK5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 13

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, LX/0hUJ;

    const-string v0, "Download"

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v4

    check-cast v4, LX/0hUJ;

    :goto_0
    new-instance v5, LX/0SK5;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0hUJ;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    if-eqz v4, :cond_9

    iget-boolean v1, v4, LX/0hUJ;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const-string v7, "1"

    :goto_1
    if-eqz v4, :cond_8

    iget-boolean v3, v4, LX/0hUJ;->LLILL:Z

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_7

    const-string v0, "ins_special"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, LX/0AtA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ",ins_ending"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_6

    iget-wide v0, v4, LX/0hUJ;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0hUJ;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, -0x1

    if-eqz v4, :cond_5

    iget-wide v2, v4, LX/0hUJ;->LLILLL:J

    iget-wide v0, v4, LX/0hUJ;->LLILLJJLI:J

    :goto_5
    sub-long/2addr v2, v0

    long-to-int v11, v2

    if-eqz v4, :cond_4

    iget v12, v4, LX/0hUJ;->LLILZ:I

    :goto_6
    invoke-direct/range {v5 .. v12}, LX/0SK5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    const-string v0, "topleft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const-string v7, "0"

    goto :goto_1

    :cond_a
    move-object v4, v2

    goto/16 :goto_0
.end method
