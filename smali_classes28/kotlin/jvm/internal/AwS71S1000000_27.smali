.class public Lkotlin/jvm/internal/AwS71S1000000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->$t:I

    move-object v1, p0

    const-string v0, ""

    iput-object v0, v1, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0sz4;

    sget-object v1, LX/0JMS;->ERROR:LX/0JMS;

    sget-object v6, LX/0sjV;->CHANGE_PHONE:LX/0sjV;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 p0, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v7}, LX/0sz4;->LIZ(LX/0sz4;LX/0JMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;LX/0sjV;I)LX/0sz4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0oDX;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, LX/0oDX;->LJI(LX/0oDX;Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const-string v0, "rd_pipo_bind_result"

    invoke-interface {p0, v0, p1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const-string v0, "rd_pipo_start_bind"

    invoke-interface {p0, v0, p1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Streak: convId is invalid"

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const-string v0, "rd_pipo_second_refund_result"

    invoke-interface {p0, v0, p1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->pmKey:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "date title count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "item"

    const-string v0, "date title line count"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "value"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0tAD;->LJIIIIZZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0t4A;

    new-instance v1, LX/02ts;

    invoke-direct {v1}, LX/02ts;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/16 p1, 0x3a

    move-object v4, v2

    move v5, v3

    invoke-static/range {v0 .. v7}, LX/0t4A;->LIZ(LX/0t4A;LX/02tw;Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;ZLX/0t49;ZLjava/lang/String;I)LX/0t4A;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0tMY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x79

    move-object v3, v2

    move v6, v5

    move v7, v5

    move p0, v5

    invoke-static/range {v1 .. v9}, LX/0tMY;->LIZ(LX/0tMY;LX/0tMb;Ljava/lang/String;ZZZZZI)LX/0tMY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0t0I;

    sget-object v1, LX/0JMS;->ERROR:LX/0JMS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x34

    move-object v5, v3

    move-object p0, v3

    invoke-static/range {v0 .. v7}, LX/0t0I;->LIZ(LX/0t0I;LX/0JMS;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;I)LX/0t0I;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->markPositive(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->markPositive(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    sget-object v2, LX/0t74;->LIZ:LX/0t74;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x224

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;I)V

    invoke-virtual {v2, v1}, LX/0t74;->LIZLLL(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->pause()V

    :cond_0
    sget-object v4, LX/0t71;->LJ:LX/0t70;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY/ARunnableS29S1100000_27;

    const/4 v0, 0x7

    invoke-direct {v3, p1, v1, v0}, LY/ARunnableS29S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v4, LX/0t70;->LIZ:Lm83/a;

    const-wide/16 v0, 0x2bc

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/0t70;->LIZIZ:LY/ARunnableS29S1100000_27;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0uHb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/16 p1, 0x7f

    move v3, v2

    move v4, v2

    move-object v5, v1

    invoke-static/range {v0 .. v7}, LX/0uHb;->LIZ(LX/0uHb;LX/02tw;IIILkotlin/Pair;Ljava/lang/String;I)LX/0uHb;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0smt;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0smt;->LLLLIIL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0smt;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0smt;->LLILL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0tGI;

    sget-object v3, LX/0tGK;->ERROR:LX/0tGK;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LX/0tGI;->LIZ(LX/0tGI;LX/0tGK;Ljava/lang/String;Ljava/lang/String;I)LX/0tGI;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0jpW;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v6, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2f

    move-object v3, v2

    move-object v5, v2

    move p0, v4

    invoke-static/range {v1 .. v8}, LX/0jpW;->LIZ(LX/0jpW;Ljava/lang/Boolean;Ljava/util/List;ZLjava/lang/Object;LX/03Xv;ZI)LX/0jpW;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cvv title count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "item"

    const-string v0, "cvv title line count"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "value"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0tAD;->LJIIIIZZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0tAg;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v7, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1df

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object p0, v2

    invoke-static/range {v1 .. v11}, LX/0tAg;->LIZ(LX/0tAg;LX/03Xv;LX/03Xv;ZZLX/03Xv;LX/03Xv;LX/03Xv;LX/0tA3;LX/03Xv;I)LX/0tAg;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0tC1;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    const/16 p1, 0xdf

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0tC1;->LIZ(LX/0tC1;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;ZLjava/lang/String;LX/0tC0;LX/03Xv;I)LX/0tC1;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const-string v0, "rd_pipo_second_refund_start"

    invoke-interface {p0, v0, p1}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS71S1000000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$26(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$25(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$24(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$23(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$22(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$21(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$20(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$19(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$18(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$17(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$16(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$15(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$14(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$13(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$12(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$11(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$10(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$9(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$8(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$7(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$6(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$5(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$4(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$3(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$2(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$1(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS71S1000000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS71S1000000_27;->invoke$0(Lkotlin/jvm/internal/AwS71S1000000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
