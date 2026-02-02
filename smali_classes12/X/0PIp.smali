.class public final LX/0PIp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.view.v2.SocialAvatarCameraBottomShutterGuideViewKt$SocialAvatarCameraBottomShutterGuideView$1$1$3$1$1"
    f = "SocialAvatarCameraBottomShutterGuideView.kt"
    l = {
        0xd7,
        0xd9,
        0xdb,
        0xde,
        0xde
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

.field public final synthetic LLILLIZIL:LX/0PM1;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0PM1;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;",
            "LX/0PM1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PIp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PIp;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iput-object p2, p0, LX/0PIp;->LLILLIZIL:LX/0PM1;

    iput-object p3, p0, LX/0PIp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

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

    new-instance v3, LX/0PIp;

    iget-object v2, p0, LX/0PIp;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, p0, LX/0PIp;->LLILLIZIL:LX/0PM1;

    iget-object v0, p0, LX/0PIp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PIp;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0PM1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v3, LX/0PIp;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "SocialAvatarCameraBottomShutterGuideViewKt@ffbb.SocialAvatarCameraBottomShutterGuideView$1$1$3$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PIp;->LL:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_8

    iget-object v1, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PIp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    throw v1

    :cond_2
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v7, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    goto :goto_1

    :cond_4
    iget-object v7, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v0, p0, LX/0PIp;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJLIL:Z

    :try_start_1
    iget-object v0, p0, LX/0PIp;->LLILLIZIL:LX/0PM1;

    iput-object v7, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0PIp;->LL:I

    invoke-virtual {v0, p0}, LX/0PM1;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v7, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0PIp;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v1, LX/0PIq;

    iget-object v0, p0, LX/0PIp;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    invoke-direct {v1, v0, v2}, LX/0PIq;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/02wT;)V

    invoke-static {v7, v2, v2, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v2, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0PIp;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0PIp;->LLILLIZIL:LX/0PM1;

    iput-object v1, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0PIp;->LL:I

    invoke-virtual {v0, p0}, LX/0PM1;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    if-ne v0, v3, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_5
    iget-object v0, p0, LX/0PIp;->LLILLIZIL:LX/0PM1;

    iput-object v2, p0, LX/0PIp;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0PIp;->LL:I

    invoke-virtual {v0, p0}, LX/0PM1;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0PIp;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
