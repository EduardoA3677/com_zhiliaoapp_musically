.class public LY/AObjectS322S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;I)V
    .locals 1

    iput p2, p0, LY/AObjectS322S0100000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS322S0100000_34;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS322S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    check-cast p1, LX/0gFT;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$1(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS322S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    check-cast p1, LX/0gFT;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$3(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS322S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    check-cast p1, LX/0gFT;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$6(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS322S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    check-cast p1, LX/0gFT;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$9(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS322S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS322S0100000_34;

    invoke-static {v0, p1}, LY/AObjectS322S0100000_34;->invoke$3(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS322S0100000_34;

    invoke-static {v0, p1}, LY/AObjectS322S0100000_34;->invoke$2(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS322S0100000_34;

    invoke-static {v0, p1}, LY/AObjectS322S0100000_34;->invoke$1(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS322S0100000_34;

    invoke-static {v0, p1}, LY/AObjectS322S0100000_34;->invoke$0(LY/AObjectS322S0100000_34;Ljava/lang/Object;)Ljava/lang/Object;

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
