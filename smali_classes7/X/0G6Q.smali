.class public LX/0G6Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6Q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6Q;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic create$0(LX/0G6Q;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$0(LX/0G6Q;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;

    iget-object p0, p0, LX/0G6Q;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;->LLJIJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0E56;

    invoke-direct {p1, p0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftFeedViewModel;-><init>(LX/0E56;)V

    return-object p1
.end method

.method public static final synthetic create$0(LX/0G6Q;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic create$1(LX/0G6Q;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create$1(LX/0G6Q;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v0, p0, LX/0G6Q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->J4()LX/0EJM;

    move-result-object v3

    new-instance v2, LX/02pQ;

    iget-object v0, p0, LX/0G6Q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02pQ;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    new-instance v1, LX/02pS;

    iget-object v0, p0, LX/0G6Q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02pS;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iget-object v0, p0, LX/0G6Q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->P4()LX/0H46;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;-><init>(LX/0EJM;LX/02pQ;LX/02pS;LX/0H46;)V

    return-object v4
.end method

.method public static final synthetic create$1(LX/0G6Q;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, LX/0G6Q;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6Q;

    invoke-static {v0, p1, p2}, LX/0G6Q;->create$0(LX/0G6Q;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6Q;

    invoke-static {v0, p1, p2}, LX/0G6Q;->create$1(LX/0G6Q;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, LX/0G6Q;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6Q;

    invoke-static {v0, p1}, LX/0G6Q;->create$0(LX/0G6Q;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6Q;

    invoke-static {v0, p1}, LX/0G6Q;->create$1(LX/0G6Q;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget v0, p0, LX/0G6Q;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6Q;

    invoke-static {v0, p1, p2}, LX/0G6Q;->create$0(LX/0G6Q;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6Q;

    invoke-static {v0, p1, p2}, LX/0G6Q;->create$1(LX/0G6Q;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
