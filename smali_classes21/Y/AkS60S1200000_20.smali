.class public LY/AkS60S1200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AkS60S1200000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS60S1200000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8SharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gyp;->LIZ:LX/0gyp;

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS60S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0gyo;

    iget-object v1, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/lemon/share/Lemon8SharePackage;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0gyo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/lemon/share/Lemon8SharePackage;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/0gyq;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/0gyq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gyQ;->LIZ:LX/0gyQ;

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS60S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0gyM;

    iget-object v1, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/0gyM;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/model/LinkDefaultSharePackageV2;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/0gyO;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0gyO;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gyR;->LIZ:LX/0gyR;

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS60S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0gyN;

    iget-object v1, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/0gyN;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/0gyP;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0gyP;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gyi;->LIZ:LX/0gyi;

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_url"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/AkS60S1200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_preload"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LY/AkS60S1200000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0gyf;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0gyf;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0gyg;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0gyg;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, LX/0gyh;

    iget-object v0, p0, LY/AkS60S1200000_20;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0gyh;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS60S1200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS60S1200000_20;

    invoke-static {v0, p1}, LY/AkS60S1200000_20;->apply$3(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS60S1200000_20;

    invoke-static {v0, p1}, LY/AkS60S1200000_20;->apply$2(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS60S1200000_20;

    invoke-static {v0, p1}, LY/AkS60S1200000_20;->apply$1(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS60S1200000_20;

    invoke-static {v0, p1}, LY/AkS60S1200000_20;->apply$0(LY/AkS60S1200000_20;Ljava/lang/Object;)Ljava/lang/Object;

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
