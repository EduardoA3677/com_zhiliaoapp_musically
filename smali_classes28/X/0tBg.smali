.class public final LX/0tBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XOC;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tBh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tAe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0XOC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tBg;->LIZ:LX/0XOC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tBg;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tBg;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0tBg;->LIZ:LX/0XOC;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->backendRuleList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    new-instance v0, LX/0tBh;

    invoke-direct {v0, p1, v1, v4, v4}, LX/0tBh;-><init>(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;Lkotlin/jvm/functions/Function1;LX/0tBi;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tBh;

    iget-object v1, v0, LX/0tBh;->LIZLLL:LX/0tBi;

    sget-object v0, LX/0tBi;->MAX_LEN:LX/0tBi;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    check-cast v2, LX/0tBh;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->value:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object v4
.end method

.method public final LIZIZ(LX/0tAe;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0tBg;->LIZJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x167

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tAe;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    iget-object v0, p0, LX/0tBg;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;LX/0tBo;Ljava/util/List;)LX/0tCJ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tBd;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "Ljava/lang/String;",
            "LX/0tBo;",
            "Ljava/util/List<",
            "+",
            "LX/0tBi;",
            ">;)",
            "LX/0tCJ;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0tBe;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardNumberSwitch:Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cvvSwitch:Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->cardHolderSwitch:Z

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->dateSwitch:Z

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingCitySwitch:Z

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStreetSwitch:Z

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingStateSwitch:Z

    goto :goto_0

    :cond_0
    :pswitch_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->billingPostalCodeSwitch:Z

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x0

    const-string v11, "Cashier"

    if-nez v0, :cond_1

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "verifyElement returns due to switch off: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0tBg;->LIZ:LX/0XOC;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v2

    :goto_1
    const/4 v6, 0x1

    const/16 v0, 0xa

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->backendRuleList:Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    new-instance v0, LX/0tBh;

    invoke-direct {v0, p1, v2, v1, v1}, LX/0tBh;-><init>(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;Lkotlin/jvm/functions/Function1;LX/0tBi;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tBh;

    iget-object v0, v0, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getLocal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0tBg;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tBh;

    iget-object v0, v0, LX/0tBh;->LIZ:LX/0tBd;

    if-ne v0, p1, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LY/AComparatorS41S0000000_27;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v2, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0tBh;

    iget-object v2, v4, LX/0tBh;->LIZLLL:LX/0tBi;

    sget-object v0, LX/0tBi;->UNSUPPORTED:LX/0tBi;

    if-eq v2, v0, :cond_8

    move-object/from16 v2, p5

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_9

    iget-object v0, v4, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v3, v1

    :cond_b
    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Available verifier len: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target value len: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    const-string v4, ""

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v1

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0tBh;

    iget-object v0, v3, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getSupportedScenes()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getSupportContent()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getLocal()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0tBh;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_9
    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_1d

    :goto_a
    check-cast v5, LX/0tBh;

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; Element string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Element type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_21

    :cond_c
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_21

    if-eqz v5, :cond_21

    iget-object v0, v5, LX/0tBh;->LIZLLL:LX/0tBi;

    if-eqz v0, :cond_21

    new-instance v1, LX/0tCJ;

    if-eqz v3, :cond_d

    move-object v4, v3

    :cond_d
    iget-object v0, v5, LX/0tBh;->LIZLLL:LX/0tBi;

    invoke-direct {v1, v4, v0}, LX/0tCJ;-><init>(Ljava/lang/String;LX/0tBi;)V

    return-object v1

    :cond_e
    iget-object v0, v3, LX/0tBh;->LIZLLL:LX/0tBi;

    sget-object v2, LX/0tBj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v6, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    if-ne v2, v7, :cond_1c

    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v0, "verifyExpirationYear"

    invoke-virtual {v2, v7, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz p3, :cond_1c

    :try_start_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v9

    iget-object v0, v3, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->value:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_10

    const/4 v7, 0x0

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v9, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->errorMsg:Ljava/lang/String;

    goto/16 :goto_9

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_12
    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v1, "verifyRegex"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-nez p3, :cond_15

    move-object v1, v4

    :goto_c
    iget-object v0, v3, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->value:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v4

    :cond_14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->errorMsg:Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    move-object v1, p3

    goto :goto_c

    :cond_16
    :try_start_1
    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v1, "verifyLenList"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz p3, :cond_19

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p3, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    if-nez p3, :cond_18

    const/4 v0, 0x0

    :goto_e
    if-eqz v2, :cond_19

    goto :goto_f

    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_e

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_19

    goto :goto_11

    :cond_19
    iget-object v0, v3, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->errorMsg:Ljava/lang/String;

    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_1a
    invoke-static {v11}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v1, "verifyRequired"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz p3, :cond_1b

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v0, v3, LX/0tBh;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CheckRule;->errorMsg:Ljava/lang/String;

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    :goto_10
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    const/4 v3, 0x0

    :cond_1d
    const/4 v7, 0x4

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object v0, v1

    goto/16 :goto_7

    :cond_20
    move-object v0, v1

    goto/16 :goto_6

    :cond_21
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
