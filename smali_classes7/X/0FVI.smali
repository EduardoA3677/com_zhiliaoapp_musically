.class public final LX/0FVI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.effect.SlowMotionNLEHandler$replaceSlotWithNewVideo$1$1$1"
    f = "SlowMotionNLEHandler.kt"
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
.field public final synthetic LL:LX/0FVH;


# direct methods
.method public constructor <init>(LX/0FVH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FVH;",
            "LX/02wT<",
            "-",
            "LX/0FVI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FVI;->LL:LX/0FVH;

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

    new-instance v1, LX/0FVI;

    iget-object v0, p0, LX/0FVI;->LL:LX/0FVH;

    invoke-direct {v1, v0, p2}, LX/0FVI;-><init>(LX/0FVH;LX/02wT;)V

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
    .locals 3

    const-string v2, "SlowMotionNLEHandler@531b.replaceSlotWithNewVideo$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FVI;->LL:LX/0FVH;

    iget-object v0, v0, LX/0FVH;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0FVI;->LL:LX/0FVH;

    iget-object v1, v0, LX/0FVH;->LJI:LX/0FVN;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0FVN;->onProgress(I)V

    iget-object v0, p0, LX/0FVI;->LL:LX/0FVH;

    iget-object v0, v0, LX/0FVH;->LJI:LX/0FVN;

    invoke-interface {v0}, LX/0FVN;->onComplete()V

    iget-object v0, p0, LX/0FVI;->LL:LX/0FVH;

    iget-object v0, v0, LX/0FVH;->LIZIZ:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->stop()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0FVI;->LL:LX/0FVH;

    iget-object v0, v0, LX/0FVH;->LIZIZ:LX/14xV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xEd;->LJ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0FVI;->LL:LX/0FVH;

    iget-object v0, v0, LX/0FVH;->LIZIZ:LX/14xV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xEd;->play()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
