.class public final LX/0FBG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "dmt.av.video.task.MobileEffectPreloaderTask$runTask$1"
    f = "MobileEffectPreloaderTask.kt"
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
.field public final synthetic LL:Lv9n/f;


# direct methods
.method public constructor <init>(Lv9n/f;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9n/f;",
            "LX/02wT<",
            "-",
            "LX/0FBG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FBG;->LL:Lv9n/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0FBG;

    iget-object v0, p0, LX/0FBG;->LL:Lv9n/f;

    invoke-direct {v1, v0, p2}, LX/0FBG;-><init>(Lv9n/f;LX/02wT;)V

    return-object v1
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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    iget-object v0, p0, LX/0FBG;->LL:Lv9n/f;

    iget-object v0, v0, Lv9n/f;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FBD;->LIZJ()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FBD;->LIZ()LX/0FAy;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/16nb;->TT_MAIN_SHOT:LX/16nb;

    invoke-interface {v1, v0}, LX/0FAy;->LIZIZ(LX/16nb;)V

    :cond_1
    iget-object v0, p0, LX/0FBG;->LL:Lv9n/f;

    invoke-virtual {v0}, Ll89/a;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_0
.end method
