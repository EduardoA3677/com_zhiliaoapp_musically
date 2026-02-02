.class public Lkotlin/jvm/internal/AwS9S1301000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0V6w;Ljava/lang/String;ILjava/lang/Runnable;LX/01ej;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0V6x;Ljava/lang/String;ILjava/lang/Runnable;LX/01ej;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0VDO;ILjava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->l3:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS9S1301000_15;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/RewardAdModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0V6x;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->s0:Ljava/lang/String;

    iget v6, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->i4:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l3:Ljava/lang/Object;

    check-cast v4, LX/01ej;

    iget-object v3, v1, LX/0V6x;->LJ:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    new-instance v2, LX/0UYN;

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput v6, v2, LX/0UYN;->LIZJ:I

    iput-object v5, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    iput-boolean v1, v4, LX/01ej;->element:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/rich/reward/GmtRewardAdModel;->getVideo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/Video;->getDuration()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V6w;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->s0:Ljava/lang/String;

    iget v9, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->i4:I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Runnable;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l3:Ljava/lang/Object;

    check-cast v6, LX/01ej;

    iget-object v5, v0, LX/0V6w;->LJ:LX/0V73;

    new-instance v7, LX/0VK8;

    invoke-direct {v7, p1}, LX/0VK8;-><init>(Ljava/lang/String;)V

    int-to-long v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    iput-wide v3, v7, LX/0VK8;->LIZ:J

    iput v9, v7, LX/0VK8;->LIZIZ:I

    iput-object v8, v7, LX/0VK8;->LIZJ:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0VK8;->LIZLLL:Z

    new-instance v8, LX/0VL7;

    iget-wide v9, v7, LX/0VK8;->LIZ:J

    iget v11, v7, LX/0VK8;->LIZIZ:I

    iget-object v12, v7, LX/0VK8;->LIZJ:Ljava/lang/Runnable;

    iget-boolean v13, v7, LX/0VK8;->LIZLLL:Z

    iget-boolean p0, v7, LX/0VK8;->LJ:Z

    invoke-direct/range {v8 .. v15}, LX/0VL7;-><init>(JILjava/lang/Runnable;ZZLjava/lang/String;)V

    invoke-interface {v5, v8}, LX/0V73;->LJJLIIIJLJLI(LX/0VL7;)V

    iput-boolean v0, v6, LX/01ej;->element:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VDP;->LIZ:LX/0VDP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VDP;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VDP;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VDP;->LJ:LX/0Urc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0VDO;

    iget v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->i4:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0VDO;->LJJIIJZLJL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VDP;->LJFF:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VDP;->LIZ:LX/0VDP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VDP;->LIZJ:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VDP;->LIZLLL:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VDP;->LJ:LX/0Urc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->l3:Ljava/lang/Object;

    check-cast v1, LX/0VDO;

    iget v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->i4:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0VDO;->LJJIIJZLJL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VDP;->LJFF:LX/0Urc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S1301000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1301000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1301000_15;->invoke$3(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1301000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1301000_15;->invoke$2(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1301000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1301000_15;->invoke$1(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1301000_15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1301000_15;->invoke$0(Lkotlin/jvm/internal/AwS9S1301000_15;Ljava/lang/Object;)Ljava/lang/Object;

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
