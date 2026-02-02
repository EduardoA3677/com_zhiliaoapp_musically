.class public final LX/0FOt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.EffectAssetDownloader$downloadData$4"
    f = "EffectAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "LX/06Go<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "+",
        "Ljava/lang/Boolean;",
        ">;+",
        "LX/06Go<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        "+",
        "Ljava/lang/Boolean;",
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Fjg;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0FP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FP0<",
            "LX/0TBH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0TBH;


# direct methods
.method public constructor <init>(LX/0Fjg;Ljava/lang/String;LX/0FP0;LX/0TBH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fjg;",
            "Ljava/lang/String;",
            "LX/0FP0<",
            "LX/0TBH;",
            ">;",
            "LX/0TBH;",
            "LX/02wT<",
            "-",
            "LX/0FOt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOt;->LLILIL:LX/0Fjg;

    iput-object p2, p0, LX/0FOt;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0FOt;->LLILLIZIL:LX/0FP0;

    iput-object p4, p0, LX/0FOt;->LLILLJJLI:LX/0TBH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0FOt;

    iget-object v1, p0, LX/0FOt;->LLILIL:LX/0Fjg;

    iget-object v2, p0, LX/0FOt;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0FOt;->LLILLIZIL:LX/0FP0;

    iget-object v4, p0, LX/0FOt;->LLILLJJLI:LX/0TBH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0FOt;-><init>(LX/0Fjg;Ljava/lang/String;LX/0FP0;LX/0TBH;LX/02wT;)V

    iput-object p1, v0, LX/0FOt;->LL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "EffectAssetDownloader@f641.downloadData$4"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FOt;->LL:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Go;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06Go;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/0FOt;->LLILIL:LX/0Fjg;

    iget-object v1, p0, LX/0FOt;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v9, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    if-eqz v9, :cond_3

    :cond_2
    iget-object v0, p0, LX/0FOt;->LLILIL:LX/0Fjg;

    iget-object v0, v0, LX/0Fjg;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/0FOt;->LLILLIZIL:LX/0FP0;

    iget-object v1, p0, LX/0FOt;->LLILLJJLI:LX/0TBH;

    new-instance v0, LX/0mLv;

    invoke-direct {v0, v8, v9}, LX/0mLv;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v1, v0, v5, v7}, LX/0TBH;->LIZ(LX/0TBH;LX/0mLw;LX/0Auv;I)LX/0TBH;

    move-result-object v1

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v2, v1, v4}, LX/0FP0;->LIZIZ(LX/0TBH;Z)V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v2, p0, LX/0FOt;->LLILLIZIL:LX/0FP0;

    iget-object v1, p0, LX/0FOt;->LLILLJJLI:LX/0TBH;

    new-instance v0, LX/0mLv;

    invoke-direct {v0, v8, v5}, LX/0mLv;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v1, v0, v5, v7}, LX/0TBH;->LIZ(LX/0TBH;LX/0mLw;LX/0Auv;I)LX/0TBH;

    move-result-object v1

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0FP0;->LIZIZ(LX/0TBH;Z)V

    goto :goto_0

    :cond_7
    iget-object v5, p0, LX/0FOt;->LLILLIZIL:LX/0FP0;

    iget-object v4, p0, LX/0FOt;->LLILIL:LX/0Fjg;

    iget-object v2, p0, LX/0FOt;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    int-to-float v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v1, v2

    :cond_8
    invoke-interface {v5, v1}, LX/0FP0;->onProgress(I)V

    goto :goto_0
.end method
