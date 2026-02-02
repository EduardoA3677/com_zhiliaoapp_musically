.class public final LX/0vS3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "LX/0umc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ums;


# direct methods
.method public constructor <init>(LX/0ums;)V
    .locals 1

    iput-object p1, p0, LX/0vS3;->LL:LX/0ums;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, LX/0vS3;->LL:LX/0ums;

    iget-object v5, v6, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v3, v6, LX/0ums;->LJI:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0WOZ;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/0ums;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0vSB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/0vSB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsSimpleFeedConfig;->removeEffectAnchor:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    move-object v8, v7

    :cond_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, v6, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v0, LX/00rq;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, LX/00rq;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_EDIT_EFFECT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->AI_SELF_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v8, v9

    :cond_8
    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, v6, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v0, LX/00rp;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v0, LX/00rp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v8, v9

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v9

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v9, v0, :cond_d

    sget-object v0, LX/0vS8;->Companion:LX/0vSA;

    invoke-static {v11}, LX/0vS7;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0vS8;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [LX/0vS8;

    sget-object v0, LX/0vS8;->FAILED:LX/0vS8;

    aput-object v0, v1, v10

    sget-object v0, LX/0vS8;->PENDING:LX/0vS8;

    aput-object v0, v1, v14

    sget-object v0, LX/0vS8;->TNS_VIOLATION:LX/0vS8;

    aput-object v0, v1, v12

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/16 v8, 0x32

    invoke-static {v2, v8}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0WOZ;->LIZ:Ljava/util/List;

    if-nez v0, :cond_f

    const/16 v0, 0x48

    new-array v2, v0, [LX/0umc;

    new-instance v0, LX/0Vv4;

    invoke-direct {v0}, LX/0Vv4;-><init>()V

    aput-object v0, v2, v10

    new-instance v0, LX/0VjB;

    invoke-direct {v0}, LX/0VjB;-><init>()V

    aput-object v0, v2, v14

    new-instance v0, LX/0RiS;

    invoke-direct {v0}, LX/0RiS;-><init>()V

    aput-object v0, v2, v12

    new-instance v0, LX/0psw;

    invoke-direct {v0}, LX/0psw;-><init>()V

    aput-object v0, v2, v1

    new-instance v1, LX/0W5Q;

    invoke-direct {v1}, LX/0W5Q;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0vS4;

    invoke-direct {v1}, LX/0vS4;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0uj9;

    invoke-direct {v1}, LX/0uj9;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/0ukb;

    invoke-direct {v1}, LX/0ukb;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/0WAC;

    invoke-direct {v1}, LX/0WAC;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/0WAB;

    invoke-direct {v1}, LX/0WAB;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/0WAE;

    invoke-direct {v1}, LX/0WAE;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, LX/0krl;

    invoke-direct {v1}, LX/0krl;-><init>()V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, LX/0vSQ;

    invoke-direct {v1}, LX/0vSQ;-><init>()V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-instance v1, LX/0vTE;

    invoke-direct {v1}, LX/0vTE;-><init>()V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    invoke-static {}, Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;->LIZ()Lcom/ss/android/ugc/tiktok/anchor/StickerAnchorMaker;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {}, Lcom/ss/android/ugc/tiktok/anchor/EffectAnchorServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/EffectAnchorService;->LIZIZ()LX/0vRv;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-instance v1, LX/0vSW;

    invoke-direct {v1}, LX/0vSW;-><init>()V

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-instance v1, LX/0vRx;

    invoke-direct {v1}, LX/0vRx;-><init>()V

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-instance v1, LX/0vS1;

    invoke-direct {v1}, LX/0vS1;-><init>()V

    const/16 v0, 0x13

    aput-object v1, v2, v0

    new-instance v1, LX/0vTR;

    invoke-direct {v1}, LX/0vTR;-><init>()V

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-instance v1, LX/0vSc;

    invoke-direct {v1}, LX/0vSc;-><init>()V

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-instance v1, LX/0vS0;

    invoke-direct {v1}, LX/0vS0;-><init>()V

    const/16 v0, 0x16

    aput-object v1, v2, v0

    new-instance v1, LX/0vSM;

    invoke-direct {v1}, LX/0vSM;-><init>()V

    const/16 v0, 0x17

    aput-object v1, v2, v0

    new-instance v1, LX/0vRn;

    invoke-direct {v1}, LX/0vRn;-><init>()V

    const/16 v0, 0x18

    aput-object v1, v2, v0

    new-instance v1, LX/0vSf;

    invoke-direct {v1}, LX/0vSf;-><init>()V

    const/16 v0, 0x19

    aput-object v1, v2, v0

    new-instance v1, LX/0vS5;

    invoke-direct {v1}, LX/0vS5;-><init>()V

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    new-instance v1, LX/0vS6;

    invoke-direct {v1}, LX/0vS6;-><init>()V

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    new-instance v1, LX/0vSe;

    invoke-direct {v1}, LX/0vSe;-><init>()V

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    new-instance v1, LX/0vSd;

    invoke-direct {v1}, LX/0vSd;-><init>()V

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    new-instance v1, LX/0vSE;

    invoke-direct {v1}, LX/0vSE;-><init>()V

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    new-instance v1, LX/0W3w;

    invoke-direct {v1}, LX/0W3w;-><init>()V

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    new-instance v1, LX/0VjP;

    invoke-direct {v1}, LX/0VjP;-><init>()V

    const/16 v0, 0x20

    aput-object v1, v2, v0

    new-instance v1, LX/0VjN;

    invoke-direct {v1}, LX/0VjN;-><init>()V

    const/16 v0, 0x21

    aput-object v1, v2, v0

    new-instance v1, LX/0RTY;

    invoke-direct {v1}, LX/0RTY;-><init>()V

    const/16 v0, 0x22

    aput-object v1, v2, v0

    new-instance v1, LX/0pv0;

    invoke-direct {v1}, LX/0pv0;-><init>()V

    const/16 v0, 0x23

    aput-object v1, v2, v0

    new-instance v1, LX/0W3u;

    invoke-direct {v1}, LX/0W3u;-><init>()V

    const/16 v0, 0x24

    aput-object v1, v2, v0

    new-instance v1, LX/0VIi;

    invoke-direct {v1}, LX/0VIi;-><init>()V

    const/16 v0, 0x25

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;-><init>()V

    const/16 v0, 0x26

    aput-object v1, v2, v0

    new-instance v1, LX/0VhG;

    invoke-direct {v1}, LX/0VhG;-><init>()V

    const/16 v0, 0x27

    aput-object v1, v2, v0

    new-instance v1, LX/0Vy0;

    invoke-direct {v1}, LX/0Vy0;-><init>()V

    const/16 v0, 0x28

    aput-object v1, v2, v0

    new-instance v1, LX/0VjF;

    invoke-direct {v1}, LX/0VjF;-><init>()V

    const/16 v0, 0x29

    aput-object v1, v2, v0

    new-instance v1, LX/0Vit;

    invoke-direct {v1}, LX/0Vit;-><init>()V

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    new-instance v1, LX/0vSJ;

    invoke-direct {v1}, LX/0vSJ;-><init>()V

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    new-instance v1, LX/0vSH;

    invoke-direct {v1}, LX/0vSH;-><init>()V

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/utils/ISportAnchorProviderService;

    invoke-static {v0, v10}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/ISportAnchorProviderService;

    :goto_7
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/ISportAnchorProviderService;->LIZIZ()LX/0unG;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    new-instance v1, LX/0vVC;

    invoke-direct {v1}, LX/0vVC;-><init>()V

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    new-instance v1, LX/0vVB;

    invoke-direct {v1}, LX/0vVB;-><init>()V

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    new-instance v1, LX/0vST;

    invoke-direct {v1}, LX/0vST;-><init>()V

    const/16 v0, 0x30

    aput-object v1, v2, v0

    new-instance v1, LX/0W5O;

    invoke-direct {v1}, LX/0W5O;-><init>()V

    const/16 v0, 0x31

    aput-object v1, v2, v0

    new-instance v0, LX/0VuW;

    invoke-direct {v0}, LX/0VuW;-><init>()V

    aput-object v0, v2, v8

    new-instance v1, LX/0VuX;

    invoke-direct {v1}, LX/0VuX;-><init>()V

    const/16 v0, 0x33

    aput-object v1, v2, v0

    new-instance v1, LX/0WHH;

    invoke-direct {v1}, LX/0WHH;-><init>()V

    const/16 v0, 0x34

    aput-object v1, v2, v0

    new-instance v1, LX/0WHI;

    invoke-direct {v1}, LX/0WHI;-><init>()V

    const/16 v0, 0x35

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/multi/maker/ServicePluginAnchorMaker;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/multi/maker/ServicePluginAnchorMaker;-><init>()V

    const/16 v0, 0x36

    aput-object v1, v2, v0

    new-instance v1, LX/0W3s;

    invoke-direct {v1}, LX/0W3s;-><init>()V

    const/16 v0, 0x37

    aput-object v1, v2, v0

    new-instance v1, LX/0Vjf;

    invoke-direct {v1}, LX/0Vjf;-><init>()V

    const/16 v0, 0x38

    aput-object v1, v2, v0

    new-instance v1, LX/0Vjg;

    invoke-direct {v1}, LX/0Vjg;-><init>()V

    const/16 v0, 0x39

    aput-object v1, v2, v0

    new-instance v1, LX/0Vvs;

    invoke-direct {v1}, LX/0Vvs;-><init>()V

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    new-instance v1, LX/0RTb;

    invoke-direct {v1}, LX/0RTb;-><init>()V

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    new-instance v1, LX/0uli;

    invoke-direct {v1}, LX/0uli;-><init>()V

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    new-instance v1, LX/0vTD;

    invoke-direct {v1}, LX/0vTD;-><init>()V

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    new-instance v1, LX/0vRg;

    invoke-direct {v1}, LX/0vRg;-><init>()V

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    new-instance v1, LX/0vRo;

    invoke-direct {v1}, LX/0vRo;-><init>()V

    const/16 v0, 0x3f

    aput-object v1, v2, v0

    new-instance v1, LX/0vRi;

    invoke-direct {v1}, LX/0vRi;-><init>()V

    const/16 v0, 0x40

    aput-object v1, v2, v0

    new-instance v1, LX/0vRk;

    invoke-direct {v1}, LX/0vRk;-><init>()V

    const/16 v0, 0x41

    aput-object v1, v2, v0

    new-instance v1, LX/0VjW;

    invoke-direct {v1}, LX/0VjW;-><init>()V

    const/16 v0, 0x42

    aput-object v1, v2, v0

    new-instance v1, LX/0VMT;

    invoke-direct {v1}, LX/0VMT;-><init>()V

    const/16 v0, 0x43

    aput-object v1, v2, v0

    new-instance v1, LX/0WNQ;

    invoke-direct {v1}, LX/0WNQ;-><init>()V

    const/16 v0, 0x44

    aput-object v1, v2, v0

    new-instance v1, LX/0vSF;

    invoke-direct {v1}, LX/0vSF;-><init>()V

    const/16 v0, 0x45

    aput-object v1, v2, v0

    new-instance v1, LX/0vSN;

    invoke-direct {v1}, LX/0vSN;-><init>()V

    const/16 v0, 0x46

    aput-object v1, v2, v0

    new-instance v1, LX/0uke;

    invoke-direct {v1}, LX/0uke;-><init>()V

    const/16 v0, 0x47

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0WOZ;->LIZ:Ljava/util/List;

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->clone()LX/0umc;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    instance-of v0, v8, LX/0unK;

    if-eqz v0, :cond_14

    move-object v2, v8

    check-cast v2, LX/0unK;

    :goto_9
    if-eqz v2, :cond_11

    iput-boolean v3, v2, LX/0unK;->LLILLIZIL:Z

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, v6, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, v2, LX/0unK;->LLILLJJLI:Z

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, v6, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, v2, LX/0unK;->LLILLL:Z

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, v6, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, v2, LX/0unK;->LLILZ:Z

    :cond_11
    invoke-interface {v8, v6}, LX/0umc;->LJIIIZ(LX/0ums;)V

    invoke-interface {v8, v9}, LX/0umc;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v1

    :goto_a
    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    if-ne v1, v0, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, LX/0umc;->clone()LX/0umc;

    move-result-object v2

    instance-of v0, v2, LX/0unK;

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_12

    move-object v1, v2

    check-cast v1, LX/0unK;

    invoke-interface {v8}, LX/0umc;->LJJIIJZLJL()Z

    move-result v0

    iput-boolean v0, v1, LX/0unK;->LLILLJJLI:Z

    invoke-interface {v8}, LX/0umc;->LJIIJ()Z

    move-result v0

    iput-boolean v0, v1, LX/0unK;->LLILLL:Z

    invoke-interface {v8}, LX/0umc;->LJJIIJ()Z

    move-result v0

    iput-boolean v0, v1, LX/0unK;->LLILZ:Z

    :cond_12
    invoke-interface {v2, v6}, LX/0umc;->LJIIIZ(LX/0ums;)V

    invoke-interface {v2, v9}, LX/0umc;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v1

    move-object v8, v2

    goto :goto_a

    :cond_13
    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    if-ne v1, v0, :cond_10

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    sget-object v0, LX/06ZN;->i4:Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;

    if-nez v0, :cond_17

    const-class v1, Lcom/ss/android/ugc/aweme/utils/ISportAnchorProviderService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->i4:Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;

    if-nez v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->i4:Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;

    :cond_16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    sget-object v0, LX/06ZN;->i4:Lcom/ss/android/ugc/aweme/ogc/sport/anchor/SportAnchorServiceImpl;

    goto/16 :goto_7

    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    sget-object v0, LX/0vTb;->LIZ:LX/0vTc;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0ums;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->getAwemeTrace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, ""

    :cond_1c
    sget-object v0, LX/0vTS;->ANCHOR_FILTER:LX/0vTS;

    invoke-static {v0, v1, v8, v9}, LX/0MAh;->LIZIZ(LX/0vTS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0vTf;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0vTb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vTf;)V

    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, LX/0ums;->LJ()LX/0MBE;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v1, LX/0MAe;->BUSINESS_FILTER:LX/0MAe;

    invoke-static {v0}, LX/0MAh;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v2, LX/0MAg;

    invoke-virtual {v2, v5, v1, v0}, LX/0MAg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAe;Ljava/util/List;)V

    :cond_1d
    new-instance v0, LX/0I75;

    invoke-direct {v0}, LX/0I75;-><init>()V

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
