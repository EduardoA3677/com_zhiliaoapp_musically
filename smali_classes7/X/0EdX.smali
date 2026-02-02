.class public final LX/0EdX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.logic.AmeEffectPublishLogic$fetchJustSubmittedEffect$2"
    f = "AmeEffectPublishLogic.kt"
    l = {
        0xac
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
        "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0jzW;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jzW;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzW;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EdX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EdX;->LLILIL:LX/0jzW;

    iput-object p2, p0, LX/0EdX;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0EdX;

    iget-object v1, p0, LX/0EdX;->LLILIL:LX/0jzW;

    iget-object v0, p0, LX/0EdX;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0EdX;-><init>(LX/0jzW;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "AmeEffectPublishLogic@790d.fetchJustSubmittedEffect$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EdX;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EdX;->LLILIL:LX/0jzW;

    iget-object v1, p0, LX/0EdX;->LLILL:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, LX/0jzW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TemplateEffectsService;

    iput v2, p0, LX/0EdX;->LL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TemplateEffectsService;->getUnpublishedEffect(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectUnpublishedResponse;

    invoke-virtual {p1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->Companion:LX/0EdZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iget-object v3, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectUnpublishedResponse;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v2, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectUnpublishedResponse;->moderationStatus:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;I)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
