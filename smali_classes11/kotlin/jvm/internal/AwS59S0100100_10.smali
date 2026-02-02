.class public Lkotlin/jvm/internal/AwS59S0100100_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS59S0100100_10;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS59S0100100_10;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS59S0100100_10;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS59S0100100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/0MkM;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->j1:J

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->ku2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p1, 0x3d

    move-object v9, v8

    move-object v10, v8

    move-object p0, v8

    invoke-static/range {v6 .. v12}, LX/0MkM;->LIZ(LX/0MkM;LX/0Mrf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0MkM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS59S0100100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Lx4;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0Lx4;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p1, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p1, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;-><init>()V

    iput-object v0, p1, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    const v0, 0x7f0b0a9e

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;->Fe()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0Lwd;->C_INTERACT_BIZ_TOP:LX/0Lwd;

    sget-object v2, LX/0LyH;->M_CREATE:LX/0LyH;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->j1:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0Ly1;->LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS59S0100100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->j1:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    new-instance v1, LX/0Mtj;

    invoke-direct {v1}, LX/0Mtj;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Mtj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Mtj;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Mtj;->LIZIZ:Z

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS59S0100100_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0100100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0100100_10;->invoke$2(Lkotlin/jvm/internal/AwS59S0100100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0100100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0100100_10;->invoke$1(Lkotlin/jvm/internal/AwS59S0100100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S0100100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S0100100_10;->invoke$0(Lkotlin/jvm/internal/AwS59S0100100_10;Ljava/lang/Object;)Ljava/lang/Object;

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
