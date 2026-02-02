.class public final LX/0lq1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.def.button.IMRecordButtonViewModel$takePhoto$1"
    f = "IMRecordButtonViewModel.kt"
    l = {
        0x98
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
.field public LL:LX/0PTi;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0lq1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iput-object p2, p0, LX/0lq1;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

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

    new-instance v2, LX/0lq1;

    iget-object v1, p0, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, p0, LX/0lq1;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1, v0, p2}, LX/0lq1;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

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
    .locals 17

    move-object/from16 v7, p1

    const-string v8, "IMRecordButtonViewModel@ff9a.takePhoto$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/0lq1;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v4, v3, LX/0lq1;->LL:LX/0PTi;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lp8;

    invoke-interface {v0}, LX/0lp8;->LIZ()Z

    move-result v7

    new-instance v4, LX/0PTi;

    iget-object v0, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lp7;

    iget-object v0, v0, LX/0lp7;->LIZ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lp7;

    invoke-virtual {v0}, LX/0lp7;->LIZ()I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/0PTi;-><init>(II)V

    iget-object v0, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lq2;

    new-instance v1, LX/0PTh;

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0, v4}, LX/0PTh;-><init>(ZLX/0PTi;)V

    iput-object v4, v3, LX/0lq1;->LL:LX/0PTi;

    iput v5, v3, LX/0lq1;->LLILIL:I

    invoke-interface {v2, v1, v3}, LX/0lq2;->LIZ(LX/0PTh;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3
    :try_end_0
    .catch LX/0PK4; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_1
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06LS;

    sget-object v0, LX/0lrO;->LIZIZ:LX/0lrO;

    invoke-interface {v1, v0}, LX/06LS;->onEvent(LX/0lrH;)V

    iget-object v1, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJIL:Z

    if-nez v0, :cond_4

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lq6;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    new-instance v13, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    iget v1, v4, LX/0PTi;->LIZ:I

    iget v0, v4, LX/0PTi;->LIZIZ:I

    invoke-direct {v13, v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;-><init>(II)V

    iget-object v0, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v12

    new-instance v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    const/4 v11, 0x1

    iget-object v14, v3, LX/0lq1;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v15, 0x0

    const/16 v16, 0x60

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;-><init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    invoke-virtual {v2, v9}, LX/0lq6;->LJFF(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)V

    goto :goto_2
    :try_end_1
    .catch LX/0PK4; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v3, LX/0lq1;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
