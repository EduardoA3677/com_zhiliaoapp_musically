.class public LY/ACallableS82S0110000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ACallableS82S0110000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS82S0110000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ACallableS82S0110000_11;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS82S0110000_11;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MusicFileDownloadTask@c511.showDownloadFailToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS82S0110000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LY/ACallableS82S0110000_11;->z1:Z

    if-eqz v0, :cond_0

    const v2, 0x7f12219b

    goto :goto_0

    :cond_0
    const v2, 0x7f123ae4

    :goto_0
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x7f123bb2

    :cond_1
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACallableS82S0110000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xtg;

    iget-object v0, v0, LX/0xtg;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS82S0110000_11;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MusicFileDownloadTask@a2d.showDownloadFailToast$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS82S0110000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xn1;

    iget-boolean v0, v0, LX/0xn1;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY/ACallableS82S0110000_11;->z1:Z

    if-eqz v0, :cond_0

    const v2, 0x7f12219b

    goto :goto_0

    :cond_0
    const v2, 0x7f123ae4

    :goto_0
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x7f123bb2

    :cond_1
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACallableS82S0110000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xn1;

    iget-object v0, v0, LX/0xn1;->LJII:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS82S0110000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS82S0110000_11;->call$1(LY/ACallableS82S0110000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS82S0110000_11;->call$0(LY/ACallableS82S0110000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
