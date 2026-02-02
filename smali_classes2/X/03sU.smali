.class public final LX/03sU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.control.FullHorizontalCarrouselRecordDockBarScene$loadUploadIconAnimation$1$1$1"
    f = "FullHorizontalCarrouselRecordDockBarScene.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/control/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/control/h;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/recorder/control/h;",
            "LX/02wT<",
            "-",
            "LX/03sU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03sU;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03sU;->LLILL:Lcom/ss/android/ugc/gamora/recorder/control/h;

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

    new-instance v2, LX/03sU;

    iget-object v1, p0, LX/03sU;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03sU;->LLILL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-direct {v2, v1, v0, p2}, LX/03sU;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/control/h;LX/02wT;)V

    iput-object p1, v2, LX/03sU;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "FullHorizontalCarrouselRecordDockBarScene@605b.loadUploadIconAnimation$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03sU;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/03sU;->LLILL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZ:LX/0zk4;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZJ:LX/0I17;

    invoke-virtual {v1, v0}, LX/0zk4;->LJII(LX/0m4q;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZ:LX/0zk4;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZJ:LX/0I17;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/03sU;->LLILL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLL(Z)V

    goto :goto_0
.end method
