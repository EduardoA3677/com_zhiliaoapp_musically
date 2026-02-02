.class public final LX/0FOs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.SoundSyncAssetDownloader$downloadData$3"
    f = "SoundSyncAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public final synthetic LLILIL:LX/0FP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FP0<",
            "LX/0TBH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0TBH;


# direct methods
.method public constructor <init>(LX/0FP0;LX/0TBH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FP0<",
            "LX/0TBH;",
            ">;",
            "LX/0TBH;",
            "LX/02wT<",
            "-",
            "LX/0FOs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOs;->LLILIL:LX/0FP0;

    iput-object p2, p0, LX/0FOs;->LLILL:LX/0TBH;

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

    new-instance v2, LX/0FOs;

    iget-object v1, p0, LX/0FOs;->LLILIL:LX/0FP0;

    iget-object v0, p0, LX/0FOs;->LLILL:LX/0TBH;

    invoke-direct {v2, v1, v0, p2}, LX/0FOs;-><init>(LX/0FP0;LX/0TBH;LX/02wT;)V

    iput-object p1, v2, LX/0FOs;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "SoundSyncAssetDownloader@f4a2.downloadData$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FOs;->LL:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0FOs;->LLILIL:LX/0FP0;

    iget-object v3, p0, LX/0FOs;->LLILL:LX/0TBH;

    new-instance v2, LX/0mLs;

    invoke-direct {v2, v0}, LX/0mLs;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0}, LX/0TBH;->LIZ(LX/0TBH;LX/0mLw;LX/0Auv;I)LX/0TBH;

    move-result-object v1

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v4, v1, v5}, LX/0FP0;->LIZIZ(LX/0TBH;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/0FOs;->LLILIL:LX/0FP0;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-eqz v6, :cond_2

    const/16 v5, 0x14

    :cond_2
    add-int/2addr v0, v5

    invoke-interface {v4, v0}, LX/0FP0;->onProgress(I)V

    goto :goto_0
.end method
