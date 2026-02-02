.class public Lkotlin/jvm/internal/AwS27S0200100_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S0200100_10;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS27S0200100_10;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS27S0200100_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    new-instance v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->j2:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p1, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS27S0200100_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    new-instance v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->j2:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p1, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS27S0200100_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0MkM;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->j2:J

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->ku2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v6

    new-instance v7, LX/03Xv;

    iget-boolean v0, v5, LX/0MkM;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 p1, 0x39

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v5 .. v11}, LX/0MkM;->LIZ(LX/0MkM;LX/0Mrf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0MkM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0MkM;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->j2:J

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->ku2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v6

    new-instance v7, LX/03Xv;

    iget-boolean v0, v5, LX/0MkM;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 p1, 0x39

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v5 .. v11}, LX/0MkM;->LIZ(LX/0MkM;LX/0Mrf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0MkM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/0MkM;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->j2:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S0200100_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0200100_10;->invoke$4(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0200100_10;->invoke$3(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0200100_10;->invoke$2(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0200100_10;->invoke$1(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0200100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0200100_10;->invoke$0(Lkotlin/jvm/internal/AwS27S0200100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
