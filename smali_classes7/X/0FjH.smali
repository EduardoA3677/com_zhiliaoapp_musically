.class public final LX/0FjH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.SoundSyncAssetDownloader$downloadMusic$1"
    f = "SoundSyncAssetDownloader.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;>;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0FjG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0FjG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0FjG;",
            "LX/02wT<",
            "-",
            "LX/0FjH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FjH;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0FjH;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0FjH;->LLILLJJLI:LX/0FjG;

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

    new-instance v3, LX/0FjH;

    iget-object v2, p0, LX/0FjH;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0FjH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0FjH;->LLILLJJLI:LX/0FjG;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FjH;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0FjG;LX/02wT;)V

    iput-object p1, v3, LX/0FjH;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "SoundSyncAssetDownloader@f4a2.downloadMusic$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0FjH;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0FjH;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/03J7;

    iget-object v3, p0, LX/0FjH;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0FjH;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0FjI;

    iget-object v0, p0, LX/0FjH;->LLILLJJLI:LX/0FjG;

    invoke-direct {v1, v4, v0, v3}, LX/0FjI;-><init>(LX/03J7;LX/0FjG;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0xJK;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0xJI;)V

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput v5, p0, LX/0FjH;->LL:I

    invoke-static {v4, v0, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
