.class public Lkotlin/jvm/internal/AwS162S0400000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gy8;Landroid/content/Context;LX/0gyA;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gy8;",
            "Landroid/content/Context;",
            "LX/0gyA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gyA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;LX/0h1O;LX/0h7A;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS162S0400000_20;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS162S0400000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0gzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0gzW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gy8;

    iget-object v2, v0, LX/0gy8;->LIZ:LX/0h1O;

    check-cast p1, LX/0gzW;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0h1O;->LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gyA;

    const-string v0, "url_form"

    iput-object v0, v1, LX/0gyA;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS162S0400000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0gzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0h1O;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h7A;

    iget-object v3, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0h1O;

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v2, v4, v1, v0}, LX/0h4K;->LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/DownloadAndShareViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS162S0400000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS162S0400000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS162S0400000_20;->invoke$1(Lkotlin/jvm/internal/AwS162S0400000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS162S0400000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS162S0400000_20;->invoke$0(Lkotlin/jvm/internal/AwS162S0400000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
