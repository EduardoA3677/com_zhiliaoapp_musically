.class public LY/AfS106S0000000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS106S0000000_22;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;I)V
    .locals 1

    iput p2, p0, LY/AfS106S0000000_22;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic accept$0(LY/AfS106S0000000_22;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "FamilyPairingServiceImpl@16fd.dismissEngagementCountEntrance$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$1(LY/AfS106S0000000_22;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "FamilyPairingServiceImpl@16fd.dismissEngagementCountEntrance$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$2(LY/AfS106S0000000_22;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "FamilyPairingServiceImpl@16fd.requestEngagementCount$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$3(LY/AfS106S0000000_22;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "FamilyPairingServiceImpl@16fd.requestEngagementCount$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS106S0000000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS106S0000000_22;

    invoke-static {v0, p1}, LY/AfS106S0000000_22;->accept$3(LY/AfS106S0000000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS106S0000000_22;

    invoke-static {v0, p1}, LY/AfS106S0000000_22;->accept$2(LY/AfS106S0000000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS106S0000000_22;

    invoke-static {v0, p1}, LY/AfS106S0000000_22;->accept$1(LY/AfS106S0000000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS106S0000000_22;

    invoke-static {v0, p1}, LY/AfS106S0000000_22;->accept$0(LY/AfS106S0000000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
