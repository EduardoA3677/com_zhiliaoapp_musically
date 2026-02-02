.class public Lkotlin/jvm/internal/AwS13S0211000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0NVd;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZII)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->z2:Z

    iput p4, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;ZILjava/lang/Throwable;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->z2:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0211000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S0211000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0NVd;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->z2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0NVd;->LLJJIII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NVd;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->z2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->i3:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0QYl;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NVd;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0VWN;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S0211000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    new-instance v3, LX/0PQH;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->z2:Z

    iget v1, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v1, v0, v2}, LX/0PQH;-><init>(ILjava/lang/Throwable;Z)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0211000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0211000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0211000_11;->invoke$1(Lkotlin/jvm/internal/AwS13S0211000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0211000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0211000_11;->invoke$0(Lkotlin/jvm/internal/AwS13S0211000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
