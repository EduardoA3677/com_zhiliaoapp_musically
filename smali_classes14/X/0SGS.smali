.class public final LX/0SGS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.switchmode.ImageSwitchModeScene$navToAnotherPage$1"
    f = "ImageSwitchModeScene.kt"
    l = {
        0x114,
        0x118
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

.field public final synthetic LLILIL:LX/0SlO;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;


# direct methods
.method public constructor <init>(LX/0SlO;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SlO;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            "LX/02wT<",
            "-",
            "LX/0SGS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SGS;->LLILIL:LX/0SlO;

    iput-object p2, p0, LX/0SGS;->LLILL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0SGS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

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

    new-instance v3, LX/0SGS;

    iget-object v2, p0, LX/0SGS;->LLILIL:LX/0SlO;

    iget-object v1, p0, LX/0SGS;->LLILL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0SGS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0SGS;-><init>(LX/0SlO;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;LX/02wT;)V

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
    .locals 16

    const-string v9, "ImageSwitchModeScene@3ccb.navToAnotherPage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0SGS;->LL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v10, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/0SGS;->LLILIL:LX/0SlO;

    invoke-virtual {v0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v12, "navToAnotherPage"

    iput v1, v7, LX/0SGS;->LL:I

    const/4 v14, 0x0

    move-object v15, v7

    move v13, v1

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/0SGS;->LLILIL:LX/0SlO;

    invoke-virtual {v0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0SGS;->LLILL:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0SGS;->LLILIL:LX/0SlO;

    invoke-virtual {v0}, LX/0SlO;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0SGT;

    iget-object v3, v7, LX/0SGS;->LLILIL:LX/0SlO;

    iget-object v2, v7, LX/0SGS;->LLILL:Landroid/os/Bundle;

    iget-object v1, v7, LX/0SGS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SGT;-><init>(LX/0SlO;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;LX/02wT;)V

    iput v5, v7, LX/0SGS;->LL:I

    invoke-static {v7, v8, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
