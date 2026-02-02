.class public LY/AkS432S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS432S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS432S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS432S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object p0, p0, LY/AkS432S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zs;

    new-instance v1, LX/15kN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/15kN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS432S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object p0, p0, LY/AkS432S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14Zr;

    new-instance v1, LX/15kN;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/15kN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS432S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS432S0100000_33;

    invoke-static {v0, p1}, LY/AkS432S0100000_33;->apply$1(LY/AkS432S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS432S0100000_33;

    invoke-static {v0, p1}, LY/AkS432S0100000_33;->apply$0(LY/AkS432S0100000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
