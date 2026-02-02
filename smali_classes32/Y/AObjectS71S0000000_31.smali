.class public LY/AObjectS71S0000000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS71S0000000_31;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/11fw;I)V
    .locals 1

    iput p2, p0, LY/AObjectS71S0000000_31;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0Rj1;

    invoke-direct {p0}, LX/0Rj1;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/11fv;

    invoke-direct {p0}, LX/11fv;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "can\'t reach here"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invoke$3(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0Rj1;

    invoke-direct {p0}, LX/0Rj1;-><init>()V

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LX/10wT;

    invoke-direct {p0}, LX/10wT;-><init>()V

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 0

    const-class p0, LX/10oG;

    invoke-static {p0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS71S0000000_31;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->_pnsPageId:Ljava/lang/String;

    new-instance p0, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NBc;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS71S0000000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$10(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$9(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$8(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$7(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$6(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$5(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$4(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$3(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$2(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$1(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS71S0000000_31;->invoke$0(LY/AObjectS71S0000000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
