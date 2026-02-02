.class public final LX/0Rya;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.toolbar.TextToImageTitleBarComponent$clickNext$2$genImageJob$1$1$1$3"
    f = "TextToImageTitleBarComponent.kt"
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
.field public final synthetic LL:LX/0oBu;

.field public final synthetic LLILIL:LX/0S2k;

.field public final synthetic LLILL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0oBu;LX/0S2k;Landroid/content/Intent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oBu;",
            "LX/0S2k;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "LX/0Rya;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rya;->LL:LX/0oBu;

    iput-object p2, p0, LX/0Rya;->LLILIL:LX/0S2k;

    iput-object p3, p0, LX/0Rya;->LLILL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Rya;

    iget-object v2, p0, LX/0Rya;->LL:LX/0oBu;

    iget-object v1, p0, LX/0Rya;->LLILIL:LX/0S2k;

    iget-object v0, p0, LX/0Rya;->LLILL:Landroid/content/Intent;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Rya;-><init>(LX/0oBu;LX/0S2k;Landroid/content/Intent;LX/02wT;)V

    return-object v3
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

    const-string v4, "TextToImageTitleBarComponent@ec65.clickNext$2$genImageJob$1$1$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Rya;->LL:LX/0oBu;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0oBu;->LJJLJ(FZ)V

    iget-object v0, p0, LX/0Rya;->LLILIL:LX/0S2k;

    invoke-virtual {v0}, LX/0S2k;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LX/0Rya;->LLILIL:LX/0S2k;

    iget-object v0, v0, LX/0S2k;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v0, "click_next"

    invoke-static {v3, v1, v0}, LX/0S2a;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rya;->LLILIL:LX/0S2k;

    invoke-virtual {v0}, LX/0S2k;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LX/0Rya;->LLILL:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x3039

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v7, "TextToImageChooseScene"

    const/4 v8, 0x0

    const/16 v11, 0x28

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    iget-object v0, p0, LX/0Rya;->LLILIL:LX/0S2k;

    iput-boolean v2, v0, LX/0S2k;->LLIZLLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
