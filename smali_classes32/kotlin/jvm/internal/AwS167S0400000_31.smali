.class public Lkotlin/jvm/internal/AwS167S0400000_31;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;LX/0sNq;LX/10vS;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS167S0400000_31;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS167S0400000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_0

    const-string v0, "child_mode"

    invoke-interface {v1, v2, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->returnHandle:LX/0VQJ;

    if-eqz v1, :cond_0

    const-string v0, "not_login"

    invoke-interface {v1, v2, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/10xM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;->startAuth(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS167S0400000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;->mIReturn:LX/0ViV;

    if-eqz v1, :cond_0

    const-string v0, "child_mode"

    invoke-interface {v1, v2, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;->mIReturn:LX/0ViV;

    if-eqz v1, :cond_0

    const-string v0, "not_login"

    invoke-interface {v1, v2, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l2:Ljava/lang/Object;

    check-cast v1, LX/10xM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;->startAuth(Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;LX/10xM;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS167S0400000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x89

    invoke-direct {v1, v2, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    new-instance v3, LX/10vd;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/16 v1, -0xc

    const/16 v0, 0x4e26

    invoke-direct {v3, v1, v0, v2}, LX/10vd;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/10vG;->DM:LX/10vG;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    sget-object v0, LX/10vd;->LJII:LX/10vd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;->LLLLZLLIL(LX/10vd;)V

    goto :goto_0

    :cond_2
    new-instance v3, LX/10vk;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l2:Ljava/lang/Object;

    check-cast v6, LX/0sNq;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l3:Ljava/lang/Object;

    check-cast v7, LX/10vS;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/10vk;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;LX/0sNq;LX/10vS;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x418

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;I)V

    iput-object v1, v3, LX/10vk;->LJI:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x146

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;I)V

    iput-object v1, v3, LX/10vk;->LJII:LX/0PAm;

    new-instance v0, LX/10vQ;

    invoke-direct {v0, v2}, LX/10vQ;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/OpenLinkShareMainActivity;)V

    iput-object v0, v3, LX/10vk;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03MN;

    invoke-direct {v1, v3, v8}, LX/03MN;-><init>(LX/10vk;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc5

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS167S0400000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS167S0400000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS167S0400000_31;->invoke$2(Lkotlin/jvm/internal/AwS167S0400000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS167S0400000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS167S0400000_31;->invoke$1(Lkotlin/jvm/internal/AwS167S0400000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS167S0400000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS167S0400000_31;->invoke$0(Lkotlin/jvm/internal/AwS167S0400000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
