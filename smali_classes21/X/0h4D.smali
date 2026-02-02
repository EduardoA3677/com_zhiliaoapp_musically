.class public final LX/0h4D;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0h4E;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLX/0h4E;)V
    .locals 0

    iput-object p1, p0, LX/0h4D;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0h4D;->LLILIL:J

    iput-wide p4, p0, LX/0h4D;->LLILL:J

    iput-object p6, p0, LX/0h4D;->LLILLIZIL:LX/0h4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    const-string v13, "VideoDownloadEvent@c6bc.mobDownloadEndSuccess$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0h4D;->LL:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v2}, LX/0YCK;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0XgT;

    iget-object v0, v1, LX/0h4D;->LL:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    sget-object v14, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const/4 v15, 0x0

    iget-wide v4, v1, LX/0h4D;->LLILIL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x1c3

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-static/range {v14 .. v24}, LX/0hUG;->LIZIZ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/newet/DownloadEndEvent;

    invoke-static {v0}, LX/0hUG;->LIZ(Ljava/lang/Class;)V

    const-string v0, "20"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-wide v5, v1, LX/0h4D;->LLILL:J

    iget-object v4, v1, LX/0h4D;->LLILLIZIL:LX/0h4E;

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    div-long v7, v11, v5

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Download_Rate"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "Download_duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "errorDesc"

    const-string v0, "success"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "url"

    iget-object v0, v4, LX/0h4E;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isMp4"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_download_error_rate"

    invoke-static {v0, v2, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
