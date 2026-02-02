.class public final LX/0GNP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.ExtractMusicChosenResultImpl$onChosenResult$extractTask$1"
    f = "ExtractMusicChosenResultImpl.kt"
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

.field public final synthetic LLILIL:LX/0GPW;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLIZIL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0GPW;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GPW;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "LX/0GNP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GNP;->LLILIL:LX/0GPW;

    iput-object p2, p0, LX/0GNP;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p3, p0, LX/0GNP;->LLILLIZIL:Landroid/content/Intent;

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

    new-instance v3, LX/0GNP;

    iget-object v2, p0, LX/0GNP;->LLILIL:LX/0GPW;

    iget-object v1, p0, LX/0GNP;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p0, LX/0GNP;->LLILLIZIL:Landroid/content/Intent;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GNP;-><init>(LX/0GPW;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;LX/02wT;)V

    iput-object p1, v3, LX/0GNP;->LL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "ExtractMusicChosenResultImpl@a0f0.onChosenResult$extractTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GNP;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v4, LX/0GPV;

    iget-object v3, p0, LX/0GNP;->LLILIL:LX/0GPW;

    iget-object v2, p0, LX/0GNP;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p0, LX/0GNP;->LLILLIZIL:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0GPV;-><init>(LX/0GPW;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
