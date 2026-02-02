.class public LX/0ji7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0ji7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ji7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0ji7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0ji7;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ChildModeServiceImpl@bc79.openChildModeAndRestart$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ji7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;

    iget-object v0, p0, LX/0ji7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;->LJII(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$1(LX/0ji7;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ChildModeServiceImpl@bc79.closeChildModeAndRestart$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ji7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;

    iget-object v0, p0, LX/0ji7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ChildModeServiceImpl;->LJII(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$2(LX/0ji7;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectConfigPresenter@ba9f.initObservable$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ji7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lLZ;

    iget-object v0, p0, LX/0ji7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hr4;

    invoke-virtual {v1, v0}, LX/0lLZ;->LIZ(LX/0hr4;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0ji7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ji7;

    invoke-static {v0, p1}, LX/0ji7;->then$0(LX/0ji7;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ji7;

    invoke-static {v0, p1}, LX/0ji7;->then$1(LX/0ji7;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0ji7;

    invoke-static {v0, p1}, LX/0ji7;->then$2(LX/0ji7;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
