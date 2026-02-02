.class public final LX/05qW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.camera.cameraeffect.manager.CameraEffectAnimationMgr$flipToCameraEffect$2"
    f = "CameraEffectAnimationMgr.kt"
    l = {
        0x3f,
        0x41
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
        "LX/05wd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/io/File;

.field public final synthetic LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/io/File;LX/02wT;Z)V
    .locals 1

    iput-boolean p5, p0, LX/05qW;->LLILL:Z

    iput-object p3, p0, LX/05qW;->LLILLIZIL:Ljava/io/File;

    iput-object p1, p0, LX/05qW;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/05qW;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/05qW;

    iget-boolean v5, p0, LX/05qW;->LLILL:Z

    iget-object v3, p0, LX/05qW;->LLILLIZIL:Ljava/io/File;

    iget-object v1, p0, LX/05qW;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, p0, LX/05qW;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/05qW;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/io/File;LX/02wT;Z)V

    iput-object p1, v0, LX/05qW;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "CameraEffectAnimationMgr@ca2f.flipToCameraEffect$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05qW;->LL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/05qW;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-boolean v0, p0, LX/05qW;->LLILL:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0599;

    invoke-direct {v1, v4}, LX/0599;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/05qW;->LLILLIZIL:Ljava/io/File;

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v3

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget-object v0, p0, LX/05qW;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/05qX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n2V;

    invoke-virtual {v3, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    if-eqz v1, :cond_4

    iput-object v3, p0, LX/05qW;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/05qW;->LL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/05qW;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/129q;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/05qW;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, LX/05qW;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v4, p0, LX/05qW;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/05qW;->LL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05wa;

    invoke-direct {v0, v3, v2, v4}, LX/05wa;-><init>(LX/129q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
