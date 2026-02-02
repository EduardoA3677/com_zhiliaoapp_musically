.class public final LX/0EbL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.magic.I2VMagicTaskLoadingScene$I2VDelegateFromConsume$go2Edit$1"
    f = "I2VMagicTaskLoadingScene.kt"
    l = {
        0x1f5
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
.field public LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0EbQ;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0EbQ;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0EbQ;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0EbL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EbL;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0EbL;->LLILLIZIL:LX/0EbQ;

    iput-object p3, p0, LX/0EbL;->LLILLJJLI:Landroid/app/Activity;

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

    new-instance v3, LX/0EbL;

    iget-object v2, p0, LX/0EbL;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0EbL;->LLILLIZIL:LX/0EbQ;

    iget-object v0, p0, LX/0EbL;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EbL;-><init>(Ljava/lang/String;LX/0EbQ;Landroid/app/Activity;LX/02wT;)V

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
    .locals 18

    move-object/from16 v1, p1

    const-string v7, "I2VMagicTaskLoadingScene$I2VDelegateFromConsume@cf33.go2Edit$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/0EbL;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v4, v3, LX/0EbL;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0Eg0;

    iget-object v1, v1, LX/0Eg0;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v8, LX/0EQP;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v3, LX/0EbL;->LLILL:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10, v14}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-direct/range {v8 .. v13}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v8}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v1, LX/0EbM;

    iget-object v0, v3, LX/0EbL;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0EbM;-><init>(Landroid/app/Activity;)V

    new-instance v12, LX/0ES1;

    const/16 v17, 0xf

    move v13, v10

    move-object v15, v14

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, LX/0EbN;

    invoke-direct {v0, v1, v4, v12}, LX/0EbN;-><init>(LX/0EhC;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    iput-object v4, v3, LX/0EbL;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v5, v3, LX/0EbL;->LLILIL:I

    invoke-interface {v2, v0, v3}, LX/0Egn;->LJFF(LX/0EbN;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v0, v3, LX/0EbL;->LLILLIZIL:LX/0EbQ;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0EbL;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_4
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, LX/0SVO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Intent;Z)V

    const-string v1, "draft_to_edit_from"

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v3, LX/0EbL;->LLILLJJLI:Landroid/app/Activity;

    invoke-static {v0, v5, v2, v2}, LX/0Gel;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, v3, LX/0EbL;->LLILLIZIL:LX/0EbQ;

    const/16 v0, 0x89

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0EbQ;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, LX/0EbL;->LLILLIZIL:LX/0EbQ;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
