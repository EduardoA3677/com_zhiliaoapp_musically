.class public final LX/0h33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/0h33;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0h33;->LLILIL:Ljava/lang/Long;

    iput-object p1, p0, LX/0h33;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0h33;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0h33;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string v12, "ShareDownloadSuccessMonitor$Companion@c53e.monitorMuteAudioFailed$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0h33;->LL:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v1}, LX/0YCK;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0h33;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v0, "20"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v0, p0, LX/0h33;->LLILIL:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h33;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long v6, v9, v0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "download_rate"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0h33;->LLILIL:Ljava/lang/Long;

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "download_duration"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "file_size"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "errorDesc"

    const-string v0, "null"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0h33;->LLILL:Ljava/lang/Integer;

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0h33;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "muteAudio"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0h33;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "needWaterMark"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileMagic"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "isMp4"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YIB;->LIZ(Landroid/content/Context;)LX/0YIB;

    move-result-object v3

    const-string v1, "has_remove_sd"

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4, v1}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0YIB;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sd_state"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-wide v0, v3, LX/0YIB;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sd_available_size"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YIN;->LJIILL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_dir"

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "save_video_success_rate"

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v11

    goto/16 :goto_0
.end method
