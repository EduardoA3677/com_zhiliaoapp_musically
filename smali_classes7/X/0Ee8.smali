.class public final LX/0Ee8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.views.GreetingCardPopupView$setAlphaPlayerPlayingUI$1$1"
    f = "GreetingCardPopupView.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public final synthetic LLILIL:LX/0bYJ;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04oo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            "LX/0bYJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "LX/04oo;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0Ee8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ee8;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-object p2, p0, LX/0Ee8;->LLILIL:LX/0bYJ;

    iput-object p3, p0, LX/0Ee8;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Ee8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0Ee8;->LLILLJJLI:Ljava/util/List;

    iput-boolean p6, p0, LX/0Ee8;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Ee8;

    iget-object v1, p0, LX/0Ee8;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v2, p0, LX/0Ee8;->LLILIL:LX/0bYJ;

    iget-object v3, p0, LX/0Ee8;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0Ee8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0Ee8;->LLILLJJLI:Ljava/util/List;

    iget-boolean v6, p0, LX/0Ee8;->LLILLL:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ee8;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;LX/0bYJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLX/02wT;)V

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
    .locals 6

    const-string v5, "GreetingCardPopupView@4419.setAlphaPlayerPlayingUI$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ee8;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ee8;->LLILIL:LX/0bYJ;

    iget-object v0, v0, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0Ee8;->LLILIL:LX/0bYJ;

    iget-object v0, v0, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Ee8;->LLILIL:LX/0bYJ;

    iget-object v1, v0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_1
    iget-object v0, p0, LX/0Ee8;->LLILL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ee8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v4, p0, LX/0Ee8;->LLILIL:LX/0bYJ;

    iget-object v3, p0, LX/0Ee8;->LLILLJJLI:Ljava/util/List;

    iget-boolean v2, p0, LX/0Ee8;->LLILLL:Z

    iget-object v1, p0, LX/0Ee8;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v0, p0, LX/0Ee8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0bYJ;->LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
