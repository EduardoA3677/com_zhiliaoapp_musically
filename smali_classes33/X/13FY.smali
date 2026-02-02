.class public final LX/13FY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Ljava/util/List;
    .locals 10

    new-instance v0, Lcom/lynx/tasm/behavior/XElementBehavior;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/XElementBehavior;-><init>()V

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/XElementBehavior;->create()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->LJIIJJI()Ljava/util/List;

    move-result-object v4

    const/16 v0, 0x51

    new-array v5, v0, [LX/10D8;

    new-instance v1, LX/146h;

    const/16 v0, 0x4c

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x5c

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x26

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x53

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x38

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x3f

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x42

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    new-instance v1, LX/10Lf;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    const/16 v0, 0xf

    aput-object v1, v5, v0

    new-instance v1, LX/10Lf;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    const/16 v0, 0x10

    aput-object v1, v5, v0

    new-instance v1, LX/10Lf;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    const/16 v0, 0x11

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x49

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x12

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x4f

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x13

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x51

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x14

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x15

    aput-object v1, v5, v0

    new-instance v1, LX/0hdc;

    invoke-direct {v1}, LX/0hdc;-><init>()V

    const/16 v0, 0x16

    aput-object v1, v5, v0

    new-instance v1, LX/0hdZ;

    invoke-direct {v1}, LX/0hdZ;-><init>()V

    const/16 v0, 0x17

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x25

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x18

    aput-object v1, v5, v0

    new-instance v1, LX/10Lf;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    const/16 v0, 0x19

    aput-object v1, v5, v0

    new-instance v1, LX/10Lf;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    const/16 v0, 0x1a

    aput-object v1, v5, v0

    new-instance v1, LX/10CO;

    invoke-direct {v1}, LX/10CO;-><init>()V

    const/16 v0, 0x1b

    aput-object v1, v5, v0

    new-instance v1, LX/0uK7;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0uK7;-><init>(I)V

    const/16 v0, 0x1c

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x5e

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x1d

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x36

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x1e

    aput-object v1, v5, v0

    new-instance v1, LX/0hnZ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0hnZ;-><init>(I)V

    const/16 v0, 0x1f

    aput-object v1, v5, v0

    new-instance v1, LX/0uK7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0uK7;-><init>(I)V

    const/16 v0, 0x20

    aput-object v1, v5, v0

    new-instance v1, LX/0uK7;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0uK7;-><init>(I)V

    const/16 v0, 0x21

    aput-object v1, v5, v0

    new-instance v1, LX/0uK7;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0uK7;-><init>(I)V

    const/16 v0, 0x22

    aput-object v1, v5, v0

    new-instance v1, LX/0uK7;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0uK7;-><init>(I)V

    const/16 v0, 0x23

    aput-object v1, v5, v0

    new-instance v1, LX/10CP;

    invoke-direct {v1}, LX/10CP;-><init>()V

    const/16 v0, 0x24

    aput-object v1, v5, v0

    new-instance v1, LX/10CQ;

    invoke-direct {v1}, LX/10CQ;-><init>()V

    const/16 v0, 0x25

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x26

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x44

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x27

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x46

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x28

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x47

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x29

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x4a

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x2a

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x4d

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x2b

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x2c

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x52

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x2d

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x54

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x2e

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x22

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x2f

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x23

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x30

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x27

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x31

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x57

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x32

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x59

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x33

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x5a

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x34

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x5d

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x35

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x37

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x36

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x39

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x37

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x3a

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x38

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x3b

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x39

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x3d

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x3a

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x3e

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x3b

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x3c

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x41

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x3d

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x43

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x3e

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x45

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x3f

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x40

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x48

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x41

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x4b

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x42

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x4e

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x43

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x44

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x21

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x45

    aput-object v1, v5, v0

    new-instance v1, LX/10Lf;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    const/16 v0, 0x46

    aput-object v1, v5, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/xelements/XElements$getBehaviors$overrideBehaviors$72;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/xelements/XElements$getBehaviors$overrideBehaviors$72;-><init>()V

    const/16 v0, 0x47

    aput-object v1, v5, v0

    new-instance v1, LX/0wKP;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/16 v0, 0x48

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x55

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x49

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x56

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x4a

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x58

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x4b

    aput-object v1, v5, v0

    new-instance v1, LX/0uK7;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0uK7;-><init>(I)V

    const/16 v0, 0x4c

    aput-object v1, v5, v0

    new-instance v1, LX/146h;

    const/16 v0, 0x5b

    invoke-direct {v1, v0}, LX/146h;-><init>(I)V

    const/16 v0, 0x4d

    aput-object v1, v5, v0

    new-instance v1, LX/10Lf;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    const/16 v0, 0x4e

    aput-object v1, v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJFF()V

    new-instance v2, LX/0uK7;

    const-string v1, "x-pipo-pdp-cashier"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0uK7;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x4f

    aput-object v2, v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/PIPORefundCashierServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPORefundCashierService;->LIZJ()V

    new-instance v2, LX/0uK7;

    const-string v1, "x-pipo-refund-cashier"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0uK7;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x50

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0s9H;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->y5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3
.end method
