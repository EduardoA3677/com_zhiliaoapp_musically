.class public Lkotlin/jvm/internal/AwS60S0500000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;LX/0H70;LX/0bIH;Lkotlin/jvm/internal/AwS375S0200000_17;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/12Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;LX/0azw;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS60S0500000_17;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0aiU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/0aiS;->LIZ:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    check-cast v5, LX/12Ae;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/01y8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x42

    invoke-direct {v2, v1, v0}, LX/01y8;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v4, v3, v2}, LX/0aiS;->LIZIZ(LX/12Ae;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0aiS;->LIZ:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    check-cast v8, LX/12Ae;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    new-instance v6, LX/0aiT;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v6 .. v11}, LX/0aiT;-><init>(Landroid/content/Context;LX/12Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v5

    new-instance v4, LY/ARunnableS44S0200000_1;

    const/16 v0, 0xc

    invoke-direct {v4, v5, v6, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, LX/0aiQ;

    invoke-direct {v1, v0, v6}, LX/0aiQ;-><init>(Ljava/util/concurrent/ScheduledFuture;LX/0aiT;)V

    sget-object v0, LX/0aiS;->LIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0azw;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    const-string v0, "hide_translate"

    invoke-interface {v2, v1, v0}, LX/0azw;->LJ(LX/0i9W;Ljava/lang/String;)V

    sget-object v3, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v3, v2, v1, v0}, LX/0b1Z;->LJIIJJI(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0azw;

    sget-object v0, LX/0ard;->TRANSLATE_HIDE:LX/0ard;

    invoke-interface {v1, v0}, LX/0azw;->LJFF(LX/0ard;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0azw;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    const-string v0, "translate"

    invoke-interface {v2, v1, v0}, LX/0azw;->LJ(LX/0i9W;Ljava/lang/String;)V

    sget-object v3, LX/0b1Z;->LIZIZ:LX/0b1Z;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v3, v2, v1, v0}, LX/0b1Z;->LJIIJJI(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0azw;

    sget-object v0, LX/0ard;->TRANSLATE:LX/0ard;

    invoke-interface {v1, v0}, LX/0azw;->LJFF(LX/0ard;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i9W;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0H70;

    invoke-interface {v2, v1, v0}, LX/0H0s;->Dz1(LX/0i9W;LX/0H70;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l3:Ljava/lang/Object;

    check-cast v1, LX/0bIH;

    sget-object v0, LX/0bKQ;->COPY_TEXT:LX/0bKQ;

    invoke-virtual {v1, v0}, LX/0bIH;->LIZLLL(LX/0bKQ;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS60S0500000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS60S0500000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS60S0500000_17;->invoke$3(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS60S0500000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS60S0500000_17;->invoke$2(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS60S0500000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS60S0500000_17;->invoke$1(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS60S0500000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS60S0500000_17;->invoke$0(Lkotlin/jvm/internal/AwS60S0500000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
