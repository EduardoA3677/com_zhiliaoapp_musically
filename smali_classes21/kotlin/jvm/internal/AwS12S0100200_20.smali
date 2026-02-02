.class public Lkotlin/jvm/internal/AwS12S0100200_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;JJI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S0100200_20;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS12S0100200_20;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS12S0100200_20;->j2:J

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S0100200_20;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->j1:J

    iget-wide p0, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->j2:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->tu2(Ljava/util/List;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S0100200_20;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p2

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->j1:J

    iget-wide p0, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->j2:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->tu2(Ljava/util/List;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S0100200_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0100200_20;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS12S0100200_20;->invoke$1(Lkotlin/jvm/internal/AwS12S0100200_20;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S0100200_20;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS12S0100200_20;->invoke$0(Lkotlin/jvm/internal/AwS12S0100200_20;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
