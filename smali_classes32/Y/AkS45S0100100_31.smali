.class public LY/AkS45S0100100_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AkS45S0100100_31;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AkS45S0100100_31;->j1:J

    iput-object p3, v0, LY/AkS45S0100100_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;

    iget-wide v2, p0, LY/AkS45S0100100_31;->j1:J

    const/4 v4, 0x3

    const-string v1, "kids_api_detail"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS45S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kU;

    invoke-virtual {v0, p1}, LX/10kU;->LIZJ(Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;

    iget-wide v2, p0, LY/AkS45S0100100_31;->j1:J

    const/4 v4, 0x2

    const-string v1, "kids_api_detail"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS45S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kU;

    invoke-virtual {v0, p1}, LX/10kU;->LIZJ(Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;

    iget-wide v2, p0, LY/AkS45S0100100_31;->j1:J

    const/4 v4, 0x2

    const-string v1, "kids_api_detail"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS45S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kV;

    invoke-virtual {v0, p1}, LX/10kV;->LIZ(Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;

    iget-wide v2, p0, LY/AkS45S0100100_31;->j1:J

    const/4 v4, 0x1

    const-string v1, "kids_api_detail"

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0JU8;->LIZ(IIJLjava/lang/String;)V

    iget-object v0, p0, LY/AkS45S0100100_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10kV;

    invoke-virtual {v0, p1}, LX/10kV;->LIZ(Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS45S0100100_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS45S0100100_31;

    invoke-static {v0, p1}, LY/AkS45S0100100_31;->apply$3(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS45S0100100_31;

    invoke-static {v0, p1}, LY/AkS45S0100100_31;->apply$2(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS45S0100100_31;

    invoke-static {v0, p1}, LY/AkS45S0100100_31;->apply$1(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS45S0100100_31;

    invoke-static {v0, p1}, LY/AkS45S0100100_31;->apply$0(LY/AkS45S0100100_31;Ljava/lang/Object;)Ljava/lang/Object;

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
