.class public final LX/0FB3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectpanel.util.EffectTemplateCategoryFragmentExtKt$useJustSubmittedEffect$2"
    f = "EffectTemplateCategoryFragmentExt.kt"
    l = {
        0x81
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

.field public final synthetic LLILIL:LX/0HxH;

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;


# direct methods
.method public constructor <init>(LX/0HxH;LX/02uK;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HxH;",
            "LX/02uK;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;",
            "LX/02wT<",
            "-",
            "LX/0FB3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FB3;->LLILIL:LX/0HxH;

    iput-object p2, p0, LX/0FB3;->LLILL:LX/02uK;

    iput-object p3, p0, LX/0FB3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

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

    new-instance v3, LX/0FB3;

    iget-object v2, p0, LX/0FB3;->LLILIL:LX/0HxH;

    iget-object v1, p0, LX/0FB3;->LLILL:LX/02uK;

    iget-object v0, p0, LX/0FB3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FB3;-><init>(LX/0HxH;LX/02uK;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;LX/02wT;)V

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

    const-string v7, "EffectTemplateCategoryFragmentExtKt@4fc.useJustSubmittedEffect$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0FB3;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0FB5;

    iget-object v1, p0, LX/0FB3;->LLILIL:LX/0HxH;

    iget-object v0, p1, LX/0FB5;->LIZ:LX/0FB8;

    invoke-interface {v1, v0}, LX/0HxH;->LIZJ(LX/0FB8;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useJustSubmittedEffectIfNeed, removeInterceptor, reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0FB5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectTemplateCategoryFragment"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0FB3;->LLILIL:LX/0HxH;

    iget-object v4, p0, LX/0FB3;->LLILL:LX/02uK;

    iget-object v1, p0, LX/0FB3;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iput v5, p0, LX/0FB3;->LL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0FB6;

    invoke-direct {v0, v3, v1}, LX/0FB6;-><init>(LX/15BK;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;)V

    invoke-interface {v2, v0}, LX/0HxH;->LIZIZ(LX/0FB8;)V

    new-instance v2, LX/0FB4;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0FB4;-><init>(LX/0x07;LX/0FB6;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
