.class public final LX/05wa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.camera.cameraeffect.manager.CameraEffectAnimationMgr$displayEffect$2"
    f = "CameraEffectAnimationMgr.kt"
    l = {
        0x9d
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

.field public final synthetic LLILIL:LX/129q;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/129q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/129q;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/05wa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05wa;->LLILIL:LX/129q;

    iput-object p2, p0, LX/05wa;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    new-instance v2, LX/05wa;

    iget-object v1, p0, LX/05wa;->LLILIL:LX/129q;

    iget-object v0, p0, LX/05wa;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1, v0, p2}, LX/05wa;-><init>(LX/129q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

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
    .locals 14

    const-string v5, "CameraEffectAnimationMgr@ca2f.displayEffect$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05wa;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/05wa;->LLILIL:LX/129q;

    iget-object v1, p0, LX/05wa;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v2, p0, LX/05wa;->LL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    const-string v7, "camera_effect_icon"

    new-instance v8, LX/05zv;

    new-instance v2, LX/05wb;

    invoke-direct {v2, v3, v1}, LX/05wb;-><init>(LX/15BK;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v1, Lkotlin/jvm/internal/AwS578S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS578S0100000_2;-><init>(LX/15BK;I)V

    invoke-direct {v8, v2, v1}, LX/05zv;-><init>(LX/0mTj;LX/0mTi;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3c

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v13}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
