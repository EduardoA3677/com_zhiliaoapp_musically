.class public LY/AObjectS155S0000000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS155S0000000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS155S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mPL;

    check-cast p2, Ljava/util/List;

    sget-object v1, LX/0mP2;->LIZ:LX/0mPW;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/0mOw;->LIZLLL(LX/0mPS;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v1}, LX/0mOw;->LIZ(LX/0mPL;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/0mPT;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS155S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mPL;

    check-cast p2, Ljava/util/List;

    sget-object v1, LX/0mP2;->LIZ:LX/0mPW;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/0mOw;->LIZLLL(LX/0mPS;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v1}, LX/0mOw;->LIZ(LX/0mPL;Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/0mPT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mP1;->LIZ(LX/0mPT;)LX/0mPT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS155S0000000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS155S0000000_23;

    invoke-static {v0, p1, p2}, LY/AObjectS155S0000000_23;->invoke$1(LY/AObjectS155S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS155S0000000_23;

    invoke-static {v0, p1, p2}, LY/AObjectS155S0000000_23;->invoke$0(LY/AObjectS155S0000000_23;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
