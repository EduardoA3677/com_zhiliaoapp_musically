.class public final LX/0k8h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.audience.common.livewindow.WindowLivePlayerCompat$playPrepared$2"
    f = "WindowLivePlayerCompat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rAy;


# direct methods
.method public constructor <init>(LX/0rAy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rAy;",
            "LX/02wT<",
            "-",
            "LX/0k8h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k8h;->LL:LX/0rAy;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0k8h;

    iget-object v0, p0, LX/0k8h;->LL:LX/0rAy;

    invoke-direct {v1, v0, p3}, LX/0k8h;-><init>(LX/0rAy;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "WindowLivePlayerCompat@3896.playPrepared$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0k8h;->LL:LX/0rAy;

    const-string v0, "manual"

    invoke-virtual {v1, v0}, LX/0rAy;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0k8h;->LL:LX/0rAy;

    iget-object v1, v0, LX/0rAy;->LLILZIL:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b4d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0k8h;->LL:LX/0rAy;

    iget-object v0, v0, LX/0rAy;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v3, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0k8h;->LL:LX/0rAy;

    iget-object v2, v0, LX/0rAy;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
