.class public Lkotlin/jvm/internal/AwS4S0210100_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;JLcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS4S0210100_10;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0210100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0MkM;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->j3:J

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->z2:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->ku2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v6

    const/4 v7, 0x0

    const/16 p1, 0x3d

    move-object v8, v7

    move-object v9, v7

    move-object p0, v7

    invoke-static/range {v5 .. v11}, LX/0MkM;->LIZ(LX/0MkM;LX/0Mrf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0MkM;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0210100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->j3:J

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->z2:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostDiggViewModel;->hu2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0MmO;

    invoke-direct {v0, v1}, LX/0MmO;-><init>(LX/0Mrg;)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S0210100_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->j3:J

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->z2:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/videorepost/VideoRepostVM;->hu2(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0Mrf;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ms5;

    invoke-direct {v0, v1}, LX/0Ms5;-><init>(LX/0Mrf;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0210100_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0210100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0210100_10;->invoke$2(Lkotlin/jvm/internal/AwS4S0210100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0210100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0210100_10;->invoke$1(Lkotlin/jvm/internal/AwS4S0210100_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0210100_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0210100_10;->invoke$0(Lkotlin/jvm/internal/AwS4S0210100_10;Ljava/lang/Object;)Ljava/lang/Object;

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
