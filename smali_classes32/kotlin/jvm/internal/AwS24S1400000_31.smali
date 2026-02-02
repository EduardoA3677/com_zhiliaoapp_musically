.class public Lkotlin/jvm/internal/AwS24S1400000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11cH;LX/11cN;Ljava/util/List;LX/0t7j;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11cH;",
            "LX/11cN;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11cT;Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;LX/0jT7;Ljava/lang/String;LX/11cN;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS24S1400000_31;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S1400000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0jeb;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11cT;

    if-eqz v1, :cond_0

    new-instance v0, LX/11cc;

    invoke-direct {v0}, LX/11cc;-><init>()V

    invoke-interface {v1, v0}, LX/11cT;->KV0(LX/0wl7;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l3:Ljava/lang/Object;

    check-cast v1, LX/0jT7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->hu2(LX/0jT7;Ljava/lang/String;LX/0jeb;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l4:Ljava/lang/Object;

    check-cast v1, LX/11cN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILIL:LX/11PX;

    invoke-static {v1, v0}, LX/11Pn;->LIZ(LX/11cN;LX/11PX;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S1400000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0jeb;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11cT;

    if-eqz v1, :cond_0

    new-instance v0, LX/11cc;

    invoke-direct {v0}, LX/11cc;-><init>()V

    invoke-interface {v1, v0}, LX/11cT;->KV0(LX/0wl7;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l3:Ljava/lang/Object;

    check-cast v1, LX/0jT7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->hu2(LX/0jT7;Ljava/lang/String;LX/0jeb;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l4:Ljava/lang/Object;

    check-cast v1, LX/11cN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILIL:LX/11PX;

    invoke-static {v1, v0}, LX/11Pn;->LIZ(LX/11cN;LX/11PX;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS24S1400000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0JKq;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/11cH;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/11cN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11cH;->LJI(I)I

    move-result v7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->l4:Ljava/lang/Object;

    check-cast v6, LX/0t7j;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->s0:Ljava/lang/String;

    iget-object v0, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v0, LX/02tt;

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/11cH;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/11cf;->LIZIZ:LX/11cf;

    const-string v1, "follow_your_friends_dialog"

    invoke-virtual {v2, v1}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/11cf;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p1, LX/0JKq;->LIZLLL:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/11cH;->LJFF:Z

    sget-object v0, LX/11bo;->RECOMMEND:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    invoke-static {v7, v0}, LX/11bg;->LJ(II)V

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0, v3}, LX/11PZ;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/01UQ;

    iget-object v0, v5, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0pbU;->AUTHORIZE:LX/0pbU;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, LX/01UQ;-><init>(Ljava/lang/String;LX/0pbU;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11cN;LX/11cH;I)V

    const-class v0, LX/11cN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/11cN;->LJIJJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/11cH;->LJ()V

    invoke-interface {v4}, LX/11cN;->destroy()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S1400000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S1400000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S1400000_31;->invoke$2(Lkotlin/jvm/internal/AwS24S1400000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S1400000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S1400000_31;->invoke$1(Lkotlin/jvm/internal/AwS24S1400000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S1400000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S1400000_31;->invoke$0(Lkotlin/jvm/internal/AwS24S1400000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
