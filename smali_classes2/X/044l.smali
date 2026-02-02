.class public LX/044l;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0P7L;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/044l;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/044l;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p2, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 p1, 0x0

    const/4 p0, 0x4

    const/4 v1, 0x0

    const-string v0, "get conversation user info failed"

    invoke-static {p2, v1, v0, p1, p0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final handleException$1(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p1, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final handleException$10(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLJI:Z

    return-void
.end method

.method public static final handleException$2(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final handleException$3(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p0, LX/03v8;

    invoke-virtual {p0, p2}, LX/03v8;->LJIJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$4(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceLandingPageVideoShrinkComponent;->rm()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final handleException$5(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p0, LX/03V3;

    invoke-virtual {p0, p2}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleException$6(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p2

    new-instance p1, LX/02fc;

    iget-object v0, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, LX/02fc;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, p0, p0, p1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final handleException$7(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p2

    new-instance p1, LX/02fd;

    iget-object v0, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-direct {p1, v0, p0}, LX/02fd;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, p0, p0, p1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final handleException$8(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleException$9(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Apply bulletin failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardEffectService"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/044l;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044l;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$0(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$1(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$2(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$3(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$4(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$5(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$6(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$7(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$8(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$9(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/044l;

    invoke-static {v0, p1, p2}, LX/044l;->handleException$10(LX/044l;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
