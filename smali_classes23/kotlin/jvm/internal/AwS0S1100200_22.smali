.class public Lkotlin/jvm/internal/AwS0S1100200_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->j2:J

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->j3:J

    const-string v0, "/tiktok/ls/add/location/extension"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JJLcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorPromoteStoresResponse;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->j2:J

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->j3:J

    const-string v0, "/tiktok/ls/influencer/poi/recommend"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S1100200_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1100200_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kgx;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    const-string v0, "influencer_extension_api"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LEw;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1100200_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0kgx;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    const-string v0, "influencer_recommend_api"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LEw;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1100200_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1100200_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1100200_22;->invoke$1(Lkotlin/jvm/internal/AwS0S1100200_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1100200_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1100200_22;->invoke$0(Lkotlin/jvm/internal/AwS0S1100200_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
