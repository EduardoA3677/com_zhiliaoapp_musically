.class public abstract Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;
.super Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/0hBS;",
        ">",
        "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol<",
        "TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lorg/json/JSONObject;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:J

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/Integer;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:I

.field public LLJJI:LX/0h4E;

.field public LLJJIII:LX/0hBT;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZLL:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJ:I

    new-instance v0, LX/0h4E;

    invoke-direct {v0}, LX/0h4E;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    new-instance v0, LX/0hBT;

    invoke-direct {v0}, LX/0hBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIII:LX/0hBT;

    return-void
.end method

.method public static LJIJI(Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LL:J

    const-string v0, "download_time"

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLIZIL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(LX/10X9;)Z
    .locals 1

    check-cast p1, LX/0hBS;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIIZILJ(LX/0hBS;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 12

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0hBG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "1"

    :goto_0
    const/4 v7, 0x0

    const/16 v11, 0x3c

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v4 .. v11}, LX/0hUG;->LIZJ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/DownloadCancelEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0hBG;->LIZIZ:Z

    sput-boolean v0, LX/0hBG;->LIZJ:Z

    return-void

    :cond_0
    const-string v6, "0"

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 12

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZ:J

    sub-long/2addr v2, v0

    iget v1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJ:I

    iget-object v8, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILLL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static/range {v4 .. v11}, LX/0hUG;->LIZJ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/DownloadFinishEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZ:J

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/DownloadEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    return-void
.end method

.method public LJFF()V
    .locals 12

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1a

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v11}, LX/0hUG;->LIZJ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/DownloadFinishEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    return-void
.end method

.method public LJI()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const-string v8, ""

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    invoke-static/range {v1 .. v8}, LX/0h4E;->LIZ(JIIZJLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_cancel"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJII(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iput-object p3, v0, LX/0h4E;->LIZ:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v4, p1

    invoke-direct {v1, v4, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v9}, LX/0h4E;->LIZ(JIIZJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_error"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->event(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILJILJ:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(IILjava/lang/String;)V
    .locals 9

    iput p1, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    move v3, p2

    move v5, v4

    invoke-static/range {v1 .. v8}, LX/0h4E;->LIZ(JIIZJLjava/lang/String;)V

    return-void
.end method

.method public LJIIIZ(Ljava/lang/String;)V
    .locals 19

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v4, LX/0hUH;

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    const-string v6, ""

    const-wide/16 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    move-object v4, v4

    move-wide v9, v7

    move v14, v13

    move v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    invoke-direct/range {v4 .. v18}, LX/0hUH;-><init>(ILjava/lang/String;JJJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0hUH;

    const-string v0, "Download"

    invoke-static {v3, v4, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0h4E;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v1, v2, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZIL:I

    iput-wide v4, v0, LX/0h4E;->LIZIZ:J

    iget-object v0, v0, LX/0h4E;->LIZ:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1bc

    move-object v3, v3

    move-object v4, v0

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v13}, LX/0hUG;->LIZIZ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/DownloadStartEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_start"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    const-string v0, "download"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIJI(Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iput-object p2, v0, LX/0h4E;->LIZ:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    iget-wide v3, v0, LX/0h4E;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_success"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v10, LX/0h4E;->LIZIZ:J

    sub-long v8, v6, v0

    new-instance v4, LX/0h4D;

    invoke-direct/range {v4 .. v10}, LX/0h4D;-><init>(Ljava/lang/String;JJLX/0h4E;)V

    invoke-static {v4}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIJ()V

    :cond_1
    return-void
.end method

.method public LJIIL(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILJILJ:Ljava/lang/Integer;

    const-string v0, "mute_audio"

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public LJIILIIL()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "water_mark_cancel"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0hUG;->LIZLLL(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIII:LX/0hBT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/ClientWatermarkEndEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "water_mark_error"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILJILJ:Ljava/lang/Integer;

    const-string v0, "water_mark"

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public LJIILL()V
    .locals 15

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v4, LX/0hUJ;

    iget-object v6, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZ:Z

    iget-boolean v7, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZLLLIL:Z

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    const-string v9, ""

    move-wide v12, v10

    invoke-direct/range {v4 .. v14}, LX/0hUJ;-><init>(ZLjava/lang/String;ZZLjava/lang/String;JJI)V

    const-class v1, LX/0hUJ;

    const-string v0, "Download"

    invoke-static {v3, v4, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v1, v0}, LX/0hUG;->LIZLLL(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIII:LX/0hBT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/ClientWatermarkStartEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "water_mark_start"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    const-string v0, "add_watermark"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIJI(Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/0hUG;->LIZLLL(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIII:LX/0hBT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/ClientWatermarkEndEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "water_mark_success"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LJIJ()V

    return-void
.end method

.method public LJIIZILJ(LX/0hBS;)V
    .locals 18

    const-wide/16 v2, -0x1

    move-object/from16 v1, p0

    iput-wide v2, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LL:J

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLIZIL:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZ:J

    const/4 v9, 0x0

    iput v9, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZIL:I

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILJILJ:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILLL:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJ:I

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0h4E;

    invoke-direct {v0}, LX/0h4E;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJI:LX/0h4E;

    new-instance v0, LX/0hBT;

    invoke-direct {v0}, LX/0hBT;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJJIII:LX/0hBT;

    invoke-virtual {v3}, LX/0hBS;->LJII()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZ:Z

    invoke-virtual {v3}, LX/0hBS;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLIZLLLIL:Z

    invoke-virtual {v3}, LX/0hBS;->LJIIIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJ:Z

    invoke-virtual {v3}, LX/0hBS;->LJ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJI:Z

    invoke-virtual {v3}, LX/0hBS;->LJI()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJIJIL:Z

    invoke-virtual {v3}, LX/0hBS;->LJFF()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILJIL:Z

    iget-object v0, v3, LX/0hBS;->LJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLL:Ljava/lang/String;

    iget-object v0, v3, LX/10X9;->LJ:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hBS;->LIZLLL()V

    invoke-virtual {v3}, LX/0hBS;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZLL:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    new-instance v4, LX/0hUF;

    iget-object v0, v3, LX/10X9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    iget-object v0, v3, LX/10X9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v0, v3, LX/10X9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLJILJIL:Z

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v17, ""

    const-string v10, "0"

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x64

    move-object v15, v14

    invoke-direct/range {v4 .. v17}, LX/0hUF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    const-class v1, LX/0hUF;

    const-string v0, "Download"

    invoke-static {v2, v4, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/mob/AwemeDefaultDownloadMobProtocol;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v4}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void
.end method
