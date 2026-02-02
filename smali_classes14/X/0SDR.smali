.class public final LX/0SDR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.changeavatar.ChangeAvatarComponent$request$1$1"
    f = "ChangeAvatarComponent.kt"
    l = {
        0x59
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

.field public final synthetic LLILIL:LX/0SDN;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SDN;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SDN;",
            "Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0SDR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SDR;->LLILIL:LX/0SDN;

    iput-object p2, p0, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iput-object p3, p0, LX/0SDR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0SDR;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0SDR;

    iget-object v1, p0, LX/0SDR;->LLILIL:LX/0SDN;

    iget-object v2, p0, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iget-object v3, p0, LX/0SDR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0SDR;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0SDR;-><init>(LX/0SDN;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 26

    const-string v8, "ChangeAvatarComponent@f7b0.request$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v0, v1, LX/0SDR;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    iget-object v4, v1, LX/0SDR;->LLILIL:LX/0SDN;

    invoke-virtual {v4}, LX/0SDN;->getActivity()Landroid/app/Activity;

    move-result-object v19

    new-instance v9, LX/0Plg;

    iget-object v4, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getCompiledAvatarUri()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch LX/0Plb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v10, :cond_2

    move-object v10, v4

    :cond_2
    :try_start_1
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getDynamicAvatarUri()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    move-object/from16 v17, v4

    :cond_3
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getStaticAvatarUri()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    move-object/from16 v18, v4

    :cond_4
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getStyleSelection()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_0
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getExpressionSelection()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getAvatarId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getAvatarCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_3
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->isFirstAvatar()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_4
    invoke-direct/range {v9 .. v18}, LX/0Plg;-><init>(Ljava/lang/String;JIZIILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0Plf;

    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_0

    :goto_5
    move-object v4, v5

    :cond_a
    iget-object v5, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getDownloadTimeInMs()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_6
    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v4, v5}, LX/0Plf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v1, LX/0SDR;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->isUsingUserBucket()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_7
    iput v3, v1, LX/0SDR;->LL:I

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move/from16 v22, v21

    move-object/from16 v23, v7

    move-object/from16 v25, v1

    invoke-interface/range {v18 .. v25}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIZILJ(Landroid/content/Context;LX/0Plg;ZZLX/0Plf;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/16 v24, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v5, -0x1

    goto :goto_6

    :goto_8
    if-ne v0, v2, :cond_d
    :try_end_1
    .catch LX/0Plb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_9
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, LX/0SDR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catch LX/0Plb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v2, v1, LX/0SDR;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iget-object v0, v1, LX/0SDR;->LLILIL:LX/0SDN;

    iget-object v1, v0, LX/0SDN;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/0SDR;->LLILIL:LX/0SDN;

    iget-object v1, v0, LX/0SDN;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
