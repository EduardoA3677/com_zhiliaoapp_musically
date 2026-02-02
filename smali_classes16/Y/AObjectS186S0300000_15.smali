.class public LY/AObjectS186S0300000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS186S0300000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS186S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS186S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS186S0300000_15;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS186S0300000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "on pause in downloadFile"

    aput-object v0, v2, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS186S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, [Z

    aput-boolean v3, v0, v1

    iget-object v0, p0, LY/AObjectS186S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    iget-object v0, p0, LY/AObjectS186S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WWZ;

    invoke-virtual {v0, p0}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS186S0300000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "on pause in downloadFile"

    aput-object v0, v2, v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS186S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, [Z

    aput-boolean v3, v0, v1

    iget-object v0, p0, LY/AObjectS186S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->cancel()V

    iget-object v0, p0, LY/AObjectS186S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WWZ;

    invoke-virtual {v0, p0}, LX/0WWZ;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS186S0300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS186S0300000_15;

    invoke-static {v0, p1}, LY/AObjectS186S0300000_15;->invoke$1(LY/AObjectS186S0300000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS186S0300000_15;

    invoke-static {v0, p1}, LY/AObjectS186S0300000_15;->invoke$0(LY/AObjectS186S0300000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
