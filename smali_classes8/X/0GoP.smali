.class public final LX/0GoP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.cut_ui_impl.process.NLECutCompressActivity$startCompressAndWait$1$2$1"
    f = "NLECutCompressActivity.kt"
    l = {
        0xb0
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
.field public LL:I

.field public final synthetic LLILIL:LX/0GnI;

.field public final synthetic LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lcom/ss/android/ugc/cut_ui/CutSource;


# direct methods
.method public constructor <init>(LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;JJLcom/ss/android/ugc/cut_ui/CutSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnI;",
            "Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;",
            "JJ",
            "Lcom/ss/android/ugc/cut_ui/CutSource;",
            "LX/02wT<",
            "-",
            "LX/0GoP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GoP;->LLILIL:LX/0GnI;

    iput-object p2, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iput-wide p3, p0, LX/0GoP;->LLILLIZIL:J

    iput-wide p5, p0, LX/0GoP;->LLILLJJLI:J

    iput-object p7, p0, LX/0GoP;->LLILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0GoP;

    iget-object v1, p0, LX/0GoP;->LLILIL:LX/0GnI;

    iget-object v2, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-wide v3, p0, LX/0GoP;->LLILLIZIL:J

    iget-wide v5, p0, LX/0GoP;->LLILLJJLI:J

    iget-object v7, p0, LX/0GoP;->LLILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0GoP;-><init>(LX/0GnI;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;JJLcom/ss/android/ugc/cut_ui/CutSource;LX/02wT;)V

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
    .locals 12

    const-string v11, "NLECutCompressActivity@cdc7.startCompressAndWait$1$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0GoP;->LL:I

    const-string v5, "cut_compress_time"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0GoP;->LLILIL:LX/0GnI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, LX/0GnI;->LIZ(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0GoP;->LLILLJJLI:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget v1, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLJJLI:I

    const-string v0, "cut_compress_progress"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJ:Ljava/lang/String;

    const-string v0, "cut_template_aspect_ratio"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget v1, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJI:I

    const-string v0, "cut_template_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget v1, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJIJIL:I

    const-string v0, "cut_template_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-boolean v0, v1, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLLLZIL(Landroid/content/Intent;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iput-object v2, v1, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZIL:Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GoP;->LLILIL:LX/0GnI;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget v0, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLL:I

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0GoP;->LLILLJJLI:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-wide v1, v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    iput v6, p0, LX/0GoP;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v9, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    iget-object v7, p0, LX/0GoP;->LLILLL:Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-wide v2, p0, LX/0GoP;->LLILLJJLI:J

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v8, "cut_compress_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "cut_compress_error"

    iget-object v0, v9, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cut_compress_code"

    iget v0, v9, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cut_compress_source"

    iget-object v0, v7, Lcom/ss/android/ugc/cut_ui/CutSource;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/CkiLJOHSBUISPwzAVQHmh5RRRicpvNEKzGPvXPQ/ICg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v2}, LX/0zgi;->y(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;ILandroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LX/0GoP;->LLILL:Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->finish()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
