.class public LY/AObjectS88S0110000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0crP;ZI)V
    .locals 1

    iput p3, p0, LY/AObjectS88S0110000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS88S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AObjectS88S0110000_18;->z1:Z

    return-void
.end method

.method public static final invoke$0(LY/AObjectS88S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LY/AObjectS88S0110000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0crP;

    iget-boolean p0, p0, LY/AObjectS88S0110000_18;->z1:Z

    check-cast p1, LX/0bmk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0bmk;->LIZIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, LX/0cGd;->LEVEL_CRITICAL:LX/0cGd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget v0, v2, LX/0crP;->LLIZLLLIL:I

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getPublicScreenRefreshInterval(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0crP;->LJLZ(I)V

    iget v0, v2, LX/0crP;->LLIZLLLIL:I

    iput v0, v2, LX/0crP;->LLJI:I

    iget-object v2, v2, LX/0crP;->LLLIIIL:LX/0cnj;

    int-to-long v0, v0

    iput-wide v0, v2, LX/0cnj;->LJJIIJ:J

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/0bmk;->LIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p1, LX/0bmk;->LIZIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, LX/0bmk;->LIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, v2, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, LX/0crP;->LJJLIIIJLLLLLLLZ(Z)Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->consumeInterval:I

    invoke-virtual {v2, p0}, LX/0crP;->LJLJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xbb8

    invoke-virtual {v2, v0}, LX/0crP;->LJLZ(I)V

    :goto_1
    iget v0, v2, LX/0crP;->LLIZLLLIL:I

    iput v0, v2, LX/0crP;->LLJI:I

    iget-object v2, v2, LX/0crP;->LLLIIIL:LX/0cnj;

    int-to-long v0, v0

    iput-wide v0, v2, LX/0cnj;->LJJIIJ:J

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/0crP;->LJLZ(I)V

    goto :goto_1
.end method

.method public static final invoke$1(LY/AObjectS88S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS88S0110000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0crP;

    iget-boolean p0, p0, LY/AObjectS88S0110000_18;->z1:Z

    invoke-virtual {p1, p0}, LX/0crP;->LJJLIIIJJI(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS88S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS88S0110000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0crP;

    iget-boolean p0, p0, LY/AObjectS88S0110000_18;->z1:Z

    invoke-virtual {p1, p0}, LX/0crP;->LJJLIIIJJI(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS88S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS88S0110000_18;

    invoke-static {v0, p1}, LY/AObjectS88S0110000_18;->invoke$2(LY/AObjectS88S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS88S0110000_18;

    invoke-static {v0, p1}, LY/AObjectS88S0110000_18;->invoke$1(LY/AObjectS88S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS88S0110000_18;

    invoke-static {v0, p1}, LY/AObjectS88S0110000_18;->invoke$0(LY/AObjectS88S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;

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
