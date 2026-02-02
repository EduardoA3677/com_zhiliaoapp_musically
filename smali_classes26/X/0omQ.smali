.class public final LX/0omQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0omT;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Ljava/lang/Integer;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:LX/0o4p;


# direct methods
.method public constructor <init>(LX/0omT;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V
    .locals 1

    iput-object p1, p0, LX/0omQ;->LL:LX/0omT;

    iput-object p2, p0, LX/0omQ;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0omQ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0omQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0omQ;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0omQ;->LLILLL:I

    iput-object p7, p0, LX/0omQ;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0omQ;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0omQ;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0omQ;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0omQ;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0omQ;->LLJ:Ljava/lang/String;

    iput-object p13, p0, LX/0omQ;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0omQ;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0omQ;->LLJILJIL:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0omQ;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0omQ;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0omQ;->LLJJ:LX/0o4p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 32

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0omQ;->LL:LX/0omT;

    iget-object v0, v0, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v1, v13, LX/0omQ;->LL:LX/0omT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0omT;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/highlight/DownloadProgressDialog;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v0, v13, LX/0omQ;->LLILIL:LX/0t7j;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/0omQ;->LLILL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v15, v13, LX/0omQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v13, LX/0omQ;->LLILLJJLI:Ljava/lang/String;

    iget v11, v13, LX/0omQ;->LLILLL:I

    iget-object v10, v13, LX/0omQ;->LLILZ:Ljava/lang/String;

    iget-object v9, v13, LX/0omQ;->LLILZIL:Ljava/lang/String;

    iget-object v8, v13, LX/0omQ;->LLILZLL:Ljava/lang/String;

    iget-object v7, v13, LX/0omQ;->LLIZ:Ljava/lang/String;

    iget-object v6, v13, LX/0omQ;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, v13, LX/0omQ;->LLJ:Ljava/lang/String;

    iget-object v4, v13, LX/0omQ;->LLJI:Ljava/lang/String;

    iget-object v3, v13, LX/0omQ;->LLJIJIL:Ljava/lang/String;

    iget-object v2, v13, LX/0omQ;->LLJILJIL:Ljava/lang/Integer;

    iget-object v1, v13, LX/0omQ;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v13, LX/0omQ;->LLJILLL:Ljava/lang/String;

    iget-object v13, v13, LX/0omQ;->LLJJ:LX/0o4p;

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v16, v14

    move/from16 v17, v11

    move-object/from16 v14, v30

    move-object v15, v15

    move-object v12, v12

    move-object/from16 v13, v31

    invoke-interface/range {v12 .. v29}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->hK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "HighLightVideoOperateImpl@b167.downloadVideoAndJumpShortVideoEditPage$2$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0omQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
