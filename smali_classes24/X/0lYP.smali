.class public final LX/0lYP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.ui.MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt$provideEffectDownloadObservable$2$downloadEffectRes$1$finish$1$1"
    f = "MusicAndEffectDownloadExtension.kt"
    l = {
        0x1ee,
        0x1f3
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0ljl;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aJs;LX/03he;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljl;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0aJs<",
            "LX/0lYj;",
            ">;",
            "LX/03he<",
            "LX/0xis;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0lYP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lYP;->LLILIL:LX/0ljl;

    iput-object p2, p0, LX/0lYP;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lYP;->LLILLIZIL:LX/0aJs;

    iput-object p4, p0, LX/0lYP;->LLILLJJLI:LX/03he;

    iput-object p5, p0, LX/0lYP;->LLILLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iput-object p6, p0, LX/0lYP;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0lYP;->LLILZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0lYP;

    iget-object v1, p0, LX/0lYP;->LLILIL:LX/0ljl;

    iget-object v2, p0, LX/0lYP;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lYP;->LLILLIZIL:LX/0aJs;

    iget-object v4, p0, LX/0lYP;->LLILLJJLI:LX/03he;

    iget-object v5, p0, LX/0lYP;->LLILLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v6, p0, LX/0lYP;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0lYP;->LLILZIL:Ljava/util/Map;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0lYP;-><init>(LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aJs;LX/03he;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

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
    .locals 18

    const-string v9, "MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt@e9f6.provideEffectDownloadObservable$2$downloadEffectRes$1$finish$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/0lYP;->LL:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0lYP;->LLILIL:LX/0ljl;

    iget-object v0, v5, LX/0lYP;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0lYR;

    iget-object v4, v5, LX/0lYP;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v5, LX/0lYP;->LLILLIZIL:LX/0aJs;

    iget-object v1, v5, LX/0lYP;->LLILLJJLI:LX/03he;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v2, v1, v0}, LX/0lYR;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aJs;LX/03he;LX/02wT;)V

    iput v8, v5, LX/0lYP;->LL:I

    invoke-static {v5, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0lYQ;

    iget-object v11, v5, LX/0lYP;->LLILIL:LX/0ljl;

    iget-object v12, v5, LX/0lYP;->LLILLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v13, v5, LX/0lYP;->LLILZ:Ljava/lang/String;

    iget-object v14, v5, LX/0lYP;->LLILZIL:Ljava/util/Map;

    iget-object v15, v5, LX/0lYP;->LLILLIZIL:LX/0aJs;

    iget-object v0, v5, LX/0lYP;->LLILLJJLI:LX/03he;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/0lYQ;-><init>(LX/0ljl;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;LX/0aJs;LX/03he;LX/02wT;)V

    iput v2, v5, LX/0lYP;->LL:I

    invoke-static {v5, v1, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
