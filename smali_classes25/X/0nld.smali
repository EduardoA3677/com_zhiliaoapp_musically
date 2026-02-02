.class public final LX/0nld;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zc5;

.field public final synthetic LLILIL:LX/0oBu;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0nlc;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zc5;LX/0oBu;Ljava/lang/String;LX/0nlc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0nld;->LL:LX/0zc5;

    iput-object p2, p0, LX/0nld;->LLILIL:LX/0oBu;

    iput-object p3, p0, LX/0nld;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0nld;->LLILLIZIL:LX/0nlc;

    iput-object p5, p0, LX/0nld;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0nld;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0nld;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0nld;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0nld;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0nld;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0nld;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0nld;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download onSuccess,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0nld;->LL:LX/0zc5;

    invoke-static {v1}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveReplayVideoClip"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0nld;->LLILIL:LX/0oBu;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, LX/0oBu;->LJJLJ(FZ)V

    iget-object v1, v0, LX/0nld;->LLILIL:LX/0oBu;

    invoke-virtual {v1}, LX/0oBu;->dismiss()V

    sget-object v4, LX/0nla;->LIZ:LX/0nla;

    iget-object v3, v0, LX/0nld;->LLILL:Ljava/lang/String;

    iget-object v1, v0, LX/0nld;->LLILLIZIL:LX/0nlc;

    iget-object v2, v1, LX/0nlc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "finish"

    const-string v13, ""

    invoke-static {v7, v1, v13, v3, v2}, LX/0nla;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0nld;->LLILLIZIL:LX/0nlc;

    iget-object v2, v1, LX/0nlc;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0nld;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object v6, v2

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    iget-object v3, v0, LX/0nld;->LLILLJJLI:Landroid/content/Context;

    iget-object v1, v0, LX/0nld;->LL:LX/0zc5;

    invoke-static {v1}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/0nld;->LLILLL:Ljava/lang/String;

    iget-object v1, v0, LX/0nld;->LLILLIZIL:LX/0nlc;

    iget-object v8, v1, LX/0nlc;->LIZIZ:Ljava/lang/String;

    iget-object v9, v1, LX/0nlc;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0nld;->LLILZ:Ljava/lang/String;

    iget-object v11, v1, LX/0nlc;->LIZLLL:Ljava/lang/String;

    iget-object v12, v0, LX/0nld;->LLILZIL:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v13

    :cond_1
    iget-object v1, v0, LX/0nld;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v13, v1

    :cond_2
    const-string v14, ""

    iget-object v15, v0, LX/0nld;->LLIZ:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v1, v0, LX/0nld;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v0, LX/0nld;->LLJ:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-interface/range {v2 .. v19}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->hK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0o4p;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
