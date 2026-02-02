.class public final LX/0MQQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "LX/0MNh;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->V3()LX/0MQv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    sget-object v5, LX/0MRB;->LJ:LX/0MRB;

    :goto_0
    instance-of v0, v5, LX/0MNh;

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h4()LX/0MQw;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, LX/0MR7;->LJ:LX/0MR7;

    :goto_1
    instance-of v0, v4, LX/0MNh;

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0IvR;->LJ()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0MNh;

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    const/16 v0, 0x2a

    new-array v3, v0, [LX/0MNh;

    sget-object v1, LX/0MOB;->LJ:LX/0MOB;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    sget-object v0, LX/0MP6;->LJ:LX/0MP6;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, LX/0MOz;->LJ:LX/0MOz;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/0MP3;->LJ:LX/0MP3;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, LX/0MNF;->LJ:LX/0MNF;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    sget-object v0, LX/0MND;->LJ:LX/0MND;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    sget-object v0, LX/0MOJ;->LJ:LX/0MOJ;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    sget-object v0, LX/0MN6;->LJ:LX/0MN6;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    sget-object v0, LX/0MQX;->LJ:LX/0MQX;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    sget-object v0, LX/0MQF;->LJ:LX/0MQF;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    sget-object v0, LX/0Ml1;->LJ:LX/0Ml1;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    sget-object v0, LX/0Ml5;->LJ:LX/0Ml5;

    aput-object v0, v3, v1

    const/16 v1, 0xc

    sget-object v0, LX/0Mkw;->LJ:LX/0Mkw;

    aput-object v0, v3, v1

    const/16 v1, 0xd

    sget-object v0, LX/0MNA;->LJ:LX/0MNA;

    aput-object v0, v3, v1

    const/16 v1, 0xe

    sget-object v0, LX/0MN8;->LJ:LX/0MN8;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    sget-object v0, LX/0MR0;->LJ:LX/0MR0;

    aput-object v0, v3, v1

    const/16 v1, 0x10

    sget-object v0, LX/0MWC;->LJ:LX/0MWC;

    aput-object v0, v3, v1

    const/16 v1, 0x11

    sget-object v0, LX/0MQU;->LJ:LX/0MQU;

    aput-object v0, v3, v1

    const/16 v1, 0x12

    sget-object v0, LX/0MQR;->LJ:LX/0MQR;

    aput-object v0, v3, v1

    const/16 v1, 0x13

    sget-object v0, LX/0MRG;->LJ:LX/0MRG;

    aput-object v0, v3, v1

    const/16 v1, 0x14

    sget-object v0, LX/0MQr;->LJ:LX/0MQr;

    aput-object v0, v3, v1

    const/16 v1, 0x15

    sget-object v0, LX/0RN2;->LJ:LX/0RN2;

    aput-object v0, v3, v1

    const/16 v1, 0x16

    sget-object v0, LX/0MQo;->LJ:LX/0MQo;

    aput-object v0, v3, v1

    const/16 v1, 0x17

    sget-object v0, LX/0MR2;->LJ:LX/0MR2;

    aput-object v0, v3, v1

    const/16 v1, 0x18

    sget-object v0, LX/0MQx;->LJ:LX/0MQx;

    aput-object v0, v3, v1

    const/16 v1, 0x19

    sget-object v0, LX/0MQi;->LJ:LX/0MQi;

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    sget-object v0, LX/0RMT;->LJ:LX/0RMT;

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    sget-object v0, LX/0RMV;->LJ:LX/0RMV;

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    sget-object v0, LX/0MQl;->LJ:LX/0MQl;

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    sget-object v0, LX/0MMt;->LJ:LX/0MMt;

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    sget-object v0, LX/0MQd;->LJ:LX/0MQd;

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    sget-object v0, LX/0RND;->LJ:LX/0RND;

    aput-object v0, v3, v1

    const/16 v1, 0x20

    sget-object v0, LX/0MMw;->LJ:LX/0MMw;

    aput-object v0, v3, v1

    const/16 v1, 0x21

    sget-object v0, LX/0MQM;->LJ:LX/0MQM;

    aput-object v0, v3, v1

    const/16 v1, 0x22

    sget-object v0, LX/0MQI;->LJ:LX/0MQI;

    aput-object v0, v3, v1

    const/16 v1, 0x23

    sget-object v0, LX/0MQO;->LJ:LX/0MQO;

    aput-object v0, v3, v1

    const/16 v1, 0x24

    sget-object v0, LX/0MQa;->LJ:LX/0MQa;

    aput-object v0, v3, v1

    const/16 v1, 0x25

    sget-object v0, LX/0MMo;->LJ:LX/0MMo;

    aput-object v0, v3, v1

    const/16 v1, 0x26

    sget-object v0, LX/0RN5;->LJ:LX/0RN5;

    aput-object v0, v3, v1

    const/16 v1, 0x27

    sget-object v0, LX/0MMz;->LJ:LX/0MMz;

    aput-object v0, v3, v1

    const/16 v1, 0x28

    sget-object v0, LX/0MQg;->LJ:LX/0MQg;

    aput-object v0, v3, v1

    const/16 v1, 0x29

    sget-object v0, LX/0Ml9;->LJ:LX/0Ml9;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Aex;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Qbt;->LJ:LX/0Qbt;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MNh;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    move-object v4, v3

    goto/16 :goto_1

    :cond_a
    move-object v5, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/service/EcFypProductSelectCardService;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcFypProductSelectCardService;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MNh;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v0, LX/0MN4;->LJ:LX/0MN4;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
