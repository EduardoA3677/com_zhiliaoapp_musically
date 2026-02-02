.class public final LX/0ETC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.MobileEffectExportWorkflowImpl$exportIconOnly$1"
    f = "MobileEffectExportWorkflowImpl.kt"
    l = {
        0x135,
        0x137
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

.field public final synthetic LLILIL:LX/0ETI;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

.field public final synthetic LLILLIZIL:LX/0ETG;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0ETI;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ETI;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "LX/0ETG;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0ETC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETC;->LLILIL:LX/0ETI;

    iput-object p2, p0, LX/0ETC;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput-object p3, p0, LX/0ETC;->LLILLIZIL:LX/0ETG;

    iput-object p4, p0, LX/0ETC;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    new-instance v0, LX/0ETC;

    iget-object v1, p0, LX/0ETC;->LLILIL:LX/0ETI;

    iget-object v2, p0, LX/0ETC;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v3, p0, LX/0ETC;->LLILLIZIL:LX/0ETG;

    iget-object v4, p0, LX/0ETC;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ETC;-><init>(LX/0ETI;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

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
    .locals 9

    const-string v8, "MobileEffectExportWorkflowImpl@479.exportIconOnly$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0ETC;->LL:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ETC;->LLILIL:LX/0ETI;

    iget-object v0, p0, LX/0ETC;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    iput v4, p0, LX/0ETC;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ET8;

    invoke-direct {v0, v3, v2, v4, v6}, LX/0ET8;-><init>(LX/0ETI;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0ETC;->LLILLIZIL:LX/0ETG;

    iget-object v1, p0, LX/0ETC;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0ETC;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput v5, p0, LX/0ETC;->LL:I

    invoke-interface {v2, v1, v0, v6, p0}, LX/0ETG;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
