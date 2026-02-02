.class public Lkotlin/jvm/internal/AwS5S3000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S3000000_27;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S3000000_27;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S3000000_27;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S3000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0sz4;

    sget-object v1, LX/0JMS;->ERROR:LX/0JMS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->s2:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 p1, 0x30

    move-object p0, v5

    invoke-static/range {v0 .. v7}, LX/0sz4;->LIZ(LX/0sz4;LX/0JMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;LX/0sjV;I)LX/0sz4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S3000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0syu;

    sget-object v1, LX/0JMS;->ERROR:LX/0JMS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->s1:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->s2:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-static/range {v0 .. v6}, LX/0syu;->LIZ(LX/0syu;LX/0JMS;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;I)LX/0syu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S3000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3000000_27;->invoke$1(Lkotlin/jvm/internal/AwS5S3000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S3000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S3000000_27;->invoke$0(Lkotlin/jvm/internal/AwS5S3000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
