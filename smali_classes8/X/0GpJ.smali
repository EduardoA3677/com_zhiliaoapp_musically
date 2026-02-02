.class public final LX/0GpJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.cut_ui_impl.newplayer.NewCutPlayerActivity$onPlayerCompileStart$1"
    f = "NewCutPlayerActivity.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;",
            "LX/02wT<",
            "-",
            "LX/0GpJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GpJ;->LL:Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static lambda$semisugar$invokeSuspend$lambda$0$0(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;)Lkotlin/Unit;
    .locals 12

    iget-object v4, p0, LX/0GpH;->LLILIL:LX/0Gnr;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GpH;->LLJJJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v5, 0x3ee

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;->report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xEd;->stop()I

    :cond_1
    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xEd;->prepare()I

    :cond_2
    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xEd;->play()I

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0GpJ;

    iget-object v0, p0, LX/0GpJ;->LL:Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    invoke-direct {v1, v0, p2}, LX/0GpJ;-><init>(Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0GpJ;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "NewCutPlayerActivity@18cb.onPlayerCompileStart$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0GpJ;->LL:Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    const v0, 0x7f121f44

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0GpJ;->LL:Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    new-instance v1, LY/AObjectS327S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LY/AObjectS327S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/0HJx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HJx;

    move-result-object v3

    new-instance v2, LY/ACListenerS83S0200000_7;

    const/16 v0, 0x1b

    invoke-direct {v2, v3, v1, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f0b32c1

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v0}, LX/0HJx;->setProgress(I)V

    iget-object v0, p0, LX/0GpJ;->LL:Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    iput-object v3, v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->LLJL:LX/0HJx;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
