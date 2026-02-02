.class public final LX/05wg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.camera.cameraeffect.viewmodel.CameraEffectViewModel$updateCameraEffectState$1"
    f = "CameraEffectViewModel.kt"
    l = {
        0x5b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;Ljava/util/List;Landroid/app/Activity;JZLjava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "JZ",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/05wg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05wg;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;

    iput-object p2, p0, LX/05wg;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/05wg;->LLILLIZIL:Landroid/app/Activity;

    iput-wide p4, p0, LX/05wg;->LLILLJJLI:J

    iput-boolean p6, p0, LX/05wg;->LLILLL:Z

    iput-object p7, p0, LX/05wg;->LLILZ:Ljava/lang/Long;

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

    new-instance v0, LX/05wg;

    iget-object v1, p0, LX/05wg;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;

    iget-object v2, p0, LX/05wg;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/05wg;->LLILLIZIL:Landroid/app/Activity;

    iget-wide v4, p0, LX/05wg;->LLILLJJLI:J

    iget-boolean v6, p0, LX/05wg;->LLILLL:Z

    iget-object v7, p0, LX/05wg;->LLILZ:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/05wg;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;Ljava/util/List;Landroid/app/Activity;JZLjava/lang/Long;LX/02wT;)V

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
    .locals 10

    const-string v9, "CameraEffectViewModel@83da.updateCameraEffectState$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05wg;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/05wg;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05wg;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->hu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05wg;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LL:LX/05xr;

    iget-object v1, p0, LX/05wg;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/05wg;->LLILLIZIL:Landroid/app/Activity;

    iput v3, p0, LX/05wg;->LL:I

    invoke-interface {v2, v1, v0, p0}, LX/05xr;->LIZIZ(Ljava/util/List;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iget-object v5, p0, LX/05wg;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;

    iget-object v4, p0, LX/05wg;->LLILZ:Ljava/lang/Long;

    iget-wide v2, p0, LX/05wg;->LLILLJJLI:J

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LLILLJJLI:J

    cmp-long v8, v0, v2

    if-gtz v8, :cond_5

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LLILLJJLI:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/05wf;

    iget-object v2, v0, LX/05wf;->LL:LX/04jP;

    instance-of v1, v2, LX/04jO;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/04jO;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/04jO;->LL:Ljava/lang/String;

    :cond_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v7, v4, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/io/File;Ljava/lang/Long;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
