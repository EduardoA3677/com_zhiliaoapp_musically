.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/10Zt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0blk;

.field public final LLILIL:LX/0blk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v1, LX/0blk;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0blk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarVM;->LL:LX/0blk;

    new-instance v1, LX/0blk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0blk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarVM;->LLILIL:LX/0blk;

    return-void
.end method

.method public static hu2()LX/10Zp;
    .locals 2

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v1}, LX/0Xve;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10Zp;->WIFI:LX/10Zp;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0Xve;->LIZIZ:LX/0XvP;

    if-eqz v0, :cond_1

    sget-object v1, LX/0XvZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    sget-object v1, LX/0Z1e;->NONE:LX/0Z1e;

    :goto_0
    sget-object v0, LX/0Z1e;->MOBILE:LX/0Z1e;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Z1e;->MOBILE_2G:LX/0Z1e;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Z1e;->MOBILE_3G:LX/0Z1e;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Z1e;->MOBILE_4G:LX/0Z1e;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/10Zp;->NONE:LX/10Zp;

    return-object v0

    :pswitch_0
    sget-object v1, LX/0Z1e;->NONE:LX/0Z1e;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0Z1e;->WIFI:LX/0Z1e;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0Z1e;->MOBILE:LX/0Z1e;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0Z1e;->MOBILE_2G:LX/0Z1e;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0Z1e;->MOBILE_3G:LX/0Z1e;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0Z1e;->MOBILE_4G:LX/0Z1e;

    goto :goto_0

    :cond_2
    sget-object v0, LX/10Zp;->MOBILE:LX/10Zp;

    return-object v0

    :cond_3
    sget-object v0, LX/10Zp;->NONE:LX/10Zp;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarVM;->hu2()LX/10Zp;

    move-result-object v1

    new-instance v0, LX/10Zt;

    const/4 v4, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/10Zt;-><init>(LX/10Zp;JZI)V

    return-object v0
.end method

.method public final onNetworkChangeEvent(LX/0PtG;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/top/TopStatusBarVM;->hu2()LX/10Zp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10Zp;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
