.class public LY/AkS44S0100100_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0hsz;I)V
    .locals 1

    iput p4, p0, LY/AkS44S0100100_21;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AkS44S0100100_21;->j1:J

    iput-object p3, v0, LY/AkS44S0100100_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS44S0100100_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;

    iget-wide v2, p0, LY/AkS44S0100100_21;->j1:J

    const-string v4, "kids_api_feed"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3, v4}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS44S0100100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0hsz;->LIZJ(Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS44S0100100_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;

    iget-wide v2, p0, LY/AkS44S0100100_21;->j1:J

    const-string v4, "kids_api_feed"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v3, v4}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS44S0100100_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0hsz;->LIZJ(Lcom/ss/android/ugc/aweme/kids/recommendfeed/model/KFeedItemList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS44S0100100_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS44S0100100_21;

    invoke-static {v0, p1}, LY/AkS44S0100100_21;->apply$1(LY/AkS44S0100100_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS44S0100100_21;

    invoke-static {v0, p1}, LY/AkS44S0100100_21;->apply$0(LY/AkS44S0100100_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
