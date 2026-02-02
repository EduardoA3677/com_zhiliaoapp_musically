.class public LY/AkS6S1210000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;LX/0h1O;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/AkS6S1210000_20;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AkS6S1210000_20;->z3:Z

    iput-object p2, v0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS6S1210000_20;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AkS6S1210000_20;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS6S1210000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, LY/AkS6S1210000_20;->z3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/AkS6S1210000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0gzW;

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iget-object v0, p0, LY/AkS6S1210000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/0gzR;

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-direct {v1, v2, v0}, LX/0gzR;-><init>(LX/0gzX;Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0gzV;

    iget-object v1, p0, LY/AkS6S1210000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->LJIJJ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, LX/0gzV;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS6S1210000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, LY/AkS6S1210000_20;->z3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gys;->LIZ:LX/0gys;

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AkS6S1210000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0gzW;

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iget-object v0, p0, LY/AkS6S1210000_20;->s0:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/0gzS;

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-direct {v1, v2, v0}, LX/0gzS;-><init>(LX/0gzX;Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, LX/0gzV;

    iget-object v1, p0, LY/AkS6S1210000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AkS6S1210000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->LJIJJ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0gzV;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS6S1210000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS6S1210000_20;

    invoke-static {v0, p1}, LY/AkS6S1210000_20;->apply$1(LY/AkS6S1210000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS6S1210000_20;

    invoke-static {v0, p1}, LY/AkS6S1210000_20;->apply$0(LY/AkS6S1210000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
