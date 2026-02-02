.class public final LX/0mZh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.text.bean.EffectTextBean$parseEffectTextRes$2"
    f = "EffectTextBean.kt"
    l = {
        0x2c
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

.field public final synthetic LLILIL:LX/0mZe;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mZi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0mZe;Ljava/util/List;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mZe;",
            "Ljava/util/List<",
            "LX/0mZi;",
            ">;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0mZh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mZh;->LLILIL:LX/0mZe;

    iput-object p2, p0, LX/0mZh;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0mZh;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v3, LX/0mZh;

    iget-object v2, p0, LX/0mZh;->LLILIL:LX/0mZe;

    iget-object v1, p0, LX/0mZh;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0mZh;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0mZh;-><init>(LX/0mZe;Ljava/util/List;Landroid/content/Context;LX/02wT;)V

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

    const-string v5, "EffectTextBean@5b1.parseEffectTextRes$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0mZh;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0mZh;->LLILIL:LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;->ifStandard:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0mZh;->LLILIL:LX/0mZe;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "effect_text.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgN;

    invoke-direct {v2, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v6, LX/13T1;

    iget-object v7, p0, LX/0mZh;->LLILL:Ljava/util/List;

    iget-object v8, p0, LX/0mZh;->LLILIL:LX/0mZe;

    iget-object v10, p0, LX/0mZh;->LLILLIZIL:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/13T1;-><init>(Ljava/util/List;LX/0mZe;Lcom/ss/android/ugc/aweme/editSticker/text/bean/OuterEffectTextLayoutConfig;Landroid/content/Context;LX/02wT;)V

    iput v4, p0, LX/0mZh;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/11Pp;->LIZIZ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
