.class public final LX/0GoR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.cut_ui_impl.process.NLECutCompressActivity$startCompressAndWait$1"
    f = "NLECutCompressActivity.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0GnI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;Ljava/lang/String;LX/0GnI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;",
            "Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;",
            "Ljava/lang/String;",
            "LX/0GnI;",
            "LX/02wT<",
            "-",
            "LX/0GoR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GoR;->LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iput-object p2, p0, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iput-object p3, p0, LX/0GoR;->LLILLJJLI:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    iput-object p4, p0, LX/0GoR;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0GoR;->LLILZ:LX/0GnI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0GoR;

    iget-object v1, p0, LX/0GoR;->LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v2, p0, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v3, p0, LX/0GoR;->LLILLJJLI:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    iget-object v4, p0, LX/0GoR;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0GoR;->LLILZ:LX/0GnI;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GoR;-><init>(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;Ljava/lang/String;LX/0GnI;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p1

    const-string v10, "NLECutCompressActivity@cdc7.startCompressAndWait$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0GoR;->LLILIL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_8

    iget-wide v15, v4, LX/0GoR;->LL:J

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Lkotlin/Pair;

    :goto_0
    if-nez v14, :cond_7

    iget-object v0, v4, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v8, v4, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v7, v4, LX/0GoR;->LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v2, "cut_compress_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "cut_compress_error"

    iget-object v0, v8, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cut_compress_code"

    iget v0, v8, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLL:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    :goto_1
    const-string v0, "cut_compress_source"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    const-string v0, "cut_compress_time"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/CkiLJOHSBUISPwzAVQHmh5RRRicpvNEKzGPvXPQ/ICg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v1}, LX/0zgi;->y(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;ILandroid/content/Intent;LX/04q9;)V

    iget-object v0, v4, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v8, v4, LX/0GoR;->LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

    if-eqz v8, :cond_6

    iget-object v0, v4, LX/0GoR;->LLILLJJLI:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    iget-object v7, v4, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v1, v4, LX/0GoR;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-wide v15, v4, LX/0GoR;->LL:J

    iput v2, v4, LX/0GoR;->LLILIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    new-instance v2, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    invoke-direct {v2, v7, v8, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;Ljava/lang/String;)V

    new-instance v1, LX/0HK5;

    new-instance v0, LX/0yRd;

    invoke-direct {v0, v7}, LX/0yRd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0HK5;-><init>(LX/0yRd;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJII(Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;)V

    sget-object v1, LX/16np;->LIZ:LX/16np;

    sget-object v0, LX/0FOP;->CUTSAME:LX/0FOP;

    invoke-virtual {v1, v0}, LX/16np;->LIZ(LX/0FOP;)Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;)V

    new-instance v0, LX/0GoO;

    invoke-direct {v0, v7, v5}, LX/0GoO;-><init>(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;LX/15BK;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZ(Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ()V

    iput-object v2, v7, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLIZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v14, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    move-object v14, v3

    goto/16 :goto_0

    :cond_6
    move-object v14, v3

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0GoQ;

    iget-object v12, v4, LX/0GoR;->LLILZ:LX/0GnI;

    iget-object v13, v4, LX/0GoR;->LLILLIZIL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v0, v4, LX/0GoR;->LLILL:Lcom/ss/android/ugc/cut_ui/CutSource;

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/0GoQ;-><init>(LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Lkotlin/Pair;JLcom/ss/android/ugc/cut_ui/CutSource;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
