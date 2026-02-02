.class public final LX/0Rhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rHN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;)V
    .locals 16

    const/4 v11, 0x0

    invoke-static {v11}, LX/0rHU;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x39c

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rhe;I)V

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->LL:Ljava/lang/String;

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0R1L;->LLLLJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0R1L;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Afo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, ", scene: "

    const-string v3, "SkylightDisplayUtil"

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSkylightDisplayStatusOnRefresh checks hiding skylight or not, enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Rhg;->LIZ(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;)V

    return-void

    :cond_1
    invoke-virtual {v1, v11}, LX/0R1L;->N2(Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    :cond_3
    invoke-static {v11}, LX/0Rhg;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v11, v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSkylightDisplayStatusOnRefresh opens skylight automatically, enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "auto"

    const/4 v14, 0x0

    const/16 v15, 0x34

    move v12, v9

    move v13, v11

    invoke-static/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v8, v9, v9}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->lu2(ZZ)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSkylightDisplayStatusOnRefresh closes skylight, enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, v8

    move v1, v11

    move-object v2, v2

    move v3, v11

    move v4, v11

    move v5, v11

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;ZLjava/lang/String;ZZZLjava/lang/String;I)V

    return-void
.end method
