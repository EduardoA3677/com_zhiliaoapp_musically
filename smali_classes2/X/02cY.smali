.class public final LX/02cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountdownService create, role = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "CountdownService"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v0, v2}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CountDownServiceInitEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()LX/03BD;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "COUNT_DOWN_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03BD;

    if-eqz v0, :cond_0

    check-cast v1, LX/03BD;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
