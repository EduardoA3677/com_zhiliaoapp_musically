.class public final LX/05AP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.datasource.UserNetworkBackedSocialAvatarFastFlowService$queryState$1"
    f = "NetworkBackedSocialAvatarFastFlowService.kt"
    l = {
        0x89,
        0x8c,
        0xa4
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/05AO;

.field public final synthetic LLILLJJLI:LX/05AT;


# direct methods
.method public constructor <init>(ZLX/05AO;LX/05AT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/05AO;",
            "LX/05AT;",
            "LX/02wT<",
            "-",
            "LX/05AP;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/05AP;->LLILL:Z

    iput-object p2, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iput-object p3, p0, LX/05AP;->LLILLJJLI:LX/05AT;

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

    new-instance v3, LX/05AP;

    iget-boolean v2, p0, LX/05AP;->LLILL:Z

    iget-object v1, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v0, p0, LX/05AP;->LLILLJJLI:LX/05AT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05AP;-><init>(ZLX/05AO;LX/05AT;LX/02wT;)V

    iput-object p1, v3, LX/05AP;->LLILIL:Ljava/lang/Object;

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

    const-string v9, "UserNetworkBackedSocialAvatarFastFlowService@5f99.queryState$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05AP;->LL:I

    const/4 v2, 0x0

    const-string v8, "UserNetworkBackedSocialAvatarFastFlowService"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_11

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v0, v0, LX/05AO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05AP;->LLILIL:Ljava/lang/Object;

    iget-boolean v0, p0, LX/05AP;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v1, v0, LX/05AO;->LIZ:LX/0jVS;

    const-string v0, "getSocialAvatarTaskStatusOrError"

    invoke-virtual {v1, v8, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iput-object v4, p0, LX/05AP;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/05AP;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {v1, v0, p0}, LX/05AO;->LIZIZ(LX/05AT;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v1, v0, LX/05AO;->LIZ:LX/0jVS;

    const-string v0, "getSocialAvatarTaskStatusOrUnknown"

    invoke-virtual {v1, v8, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iput-object v4, p0, LX/05AP;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/05AP;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05AV;->LIZ:LX/05AV;

    invoke-virtual {v1, v0, p0}, LX/05AO;->LIZIZ(LX/05AT;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;

    :goto_1
    if-nez p1, :cond_7

    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v0, v0, LX/05AO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v4, v0, LX/05AO;->LIZ:LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->status:I

    const/4 v4, 0x0

    if-eq v1, v7, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v1, v0, LX/05AO;->LIZJ:LX/14is;

    iget-object v0, p0, LX/05AP;->LLILLJJLI:LX/05AT;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iput-object v4, p0, LX/05AP;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/05AP;->LL:I

    invoke-virtual {v0, p0}, LX/05AO;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v1, v0, LX/05AO;->LIZJ:LX/14is;

    iget-object v0, p0, LX/05AP;->LLILLJJLI:LX/05AT;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getSocialAvatarPreviewUrl()Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->inputUri:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    const-string v5, ""

    if-eqz v3, :cond_e

    if-eqz v4, :cond_10

    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v3, v0, LX/05AO;->LIZJ:LX/14is;

    new-instance v1, LX/052Y;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getGenerationUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    invoke-direct {v1, v4, v5}, LX/052Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v3, v0, LX/05AO;->LIZJ:LX/14is;

    new-instance v1, LX/054R;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getGenerationUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    invoke-direct {v1, v4, v6, v5}, LX/054R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/05AP;->LLILLIZIL:LX/05AO;

    iget-object v1, v0, LX/05AO;->LIZJ:LX/14is;

    iget-object v0, p0, LX/05AP;->LLILLJJLI:LX/05AT;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
