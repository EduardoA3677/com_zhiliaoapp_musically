.class public final LX/0GpI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.cut_ui_impl.newplayer.CutPlayerActivity$launchCompile$1$2$running$1$onCompileDone$1"
    f = "CutPlayerActivity.kt"
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
.field public final synthetic LL:LX/0GpH;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GpH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GpH;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GpI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GpI;->LL:LX/0GpH;

    iput-object p2, p0, LX/0GpI;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0GpI;

    iget-object v1, p0, LX/0GpI;->LL:LX/0GpH;

    iget-object v0, p0, LX/0GpI;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0GpI;-><init>(LX/0GpH;LX/00zH;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "CutPlayerActivity@2b06.launchCompile$1$2$running$1$onCompileDone$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0GpI;->LL:LX/0GpH;

    iget-object v0, p0, LX/0GpI;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0GpH;->LLZILL(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, LX/0GpI;->LL:LX/0GpH;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result_receiver"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/IBinderWrapper;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/IBinderWrapper;->iBinder:Landroid/os/IBinder;

    :goto_0
    instance-of v0, v1, LX/0GpQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0GpQ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0GpQ;->LIZ()Landroid/content/Intent;

    move-result-object v4

    :goto_1
    const-string v2, "cutui.CutPlayerActivity"

    if-eqz v4, :cond_2

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "compile success then go ahread : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GpI;->LL:LX/0GpH;

    iget-boolean v0, v1, LX/0GpH;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GpH;->LLJJIJI:Z

    const/16 v0, 0x3ea

    invoke-static {v1, v4, v0}, LX/0GpH;->LLLLZIL(LX/0GpH;Landroid/content/Intent;I)V

    iget-object v0, v1, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->destroy()I

    :cond_0
    iput-object v3, v1, LX/0GpH;->LLILLL:LX/14xV;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iput-object v4, v1, LX/0GpH;->LLJJJJ:Landroid/content/Intent;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    const-string v0, "compile success then return back"

    invoke-static {v2, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0GpI;->LL:LX/0GpH;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/Ckjzj8ywdoXobgP7UczuHHlToSKdiEhB0A/UJyg=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/0zgi;->x(Landroid/content/Intent;LX/04q9;LX/0GpH;)V

    iget-object v0, p0, LX/0GpI;->LL:LX/0GpH;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
