.class public final LX/0oIF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oIF;

.field public static final LIZIZ:Lcom/bytedance/bpea/basics/Cert;

.field public static LIZJ:Z

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oGi;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0oIF;

    invoke-direct {v0}, LX/0oIF;-><init>()V

    sput-object v0, LX/0oIF;->LIZ:LX/0oIF;

    const-string v1, "bpea-219"

    const v0, 0x5800100e

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0oIF;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v5, 0x1

    sput-boolean v5, LX/0oIF;->LIZJ:Z

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oIF;->LJ:Ljava/util/List;

    new-array v1, v2, [LX/0oGi;

    sget-object v0, LX/0oGi;->LIKE:LX/0oGi;

    aput-object v0, v1, v3

    sget-object v0, LX/0oGi;->DISLIKE:LX/0oGi;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oIF;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;
    .locals 2

    new-instance v1, LX/0oGV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oGV;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V
    .locals 10

    move-object/from16 v9, p6

    move-object v6, p5

    move-object v8, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-string v8, ""

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-string v9, "long_press"

    :cond_2
    move-object v4, p3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    invoke-static {v0}, LX/0oIA;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3f5

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object v5, p4

    invoke-static {v5, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/0l95;->LIZLLL(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    invoke-static {v0}, LX/0oJY;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v3, LX/0oGd;

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, LX/0oGd;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZJ(LX/0KGS;Ljava/util/List;)V
    .locals 0

    invoke-static {}, LX/0l9w;->LIZ()Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->LJII()V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V
    .locals 7

    const-string v5, "long_press"

    new-instance v0, Lkotlin/jvm/internal/AwS19S1400000_24;

    const/4 v6, 0x4

    move-object v1, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS19S1400000_24;-><init>(LX/0KGS;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11

    move-object v9, p2

    move-object v7, p1

    invoke-static {v7, v9}, LX/0l61;->LJI(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0l61;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    move-object v5, v2

    :cond_2
    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v4, 0x1

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS1S1410000_24;

    const/4 v10, 0x0

    move-object v8, p3

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS1S1410000_24;-><init>(ZLcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    invoke-static {v3}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)V
    .locals 3

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS92S1200000_24;

    const-string v1, "long_press"

    const/16 v0, 0xb

    invoke-direct {v2, p2, p1, v1, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static LJII(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;LX/0t7j;Landroid/view/View;ZZLjava/util/List;)V
    .locals 10

    const-string v8, "exposed_button"

    sget-object v0, LX/0oGl;->LIZ:LX/0oGl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oGl;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AVu;->LIZ()Z

    move-result v0

    move/from16 v9, p7

    move-object v4, p3

    move-object v5, p2

    move-object v3, p1

    move-object v6, p5

    move-object v1, p0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object/from16 p0, p8

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, LX/0oIF;->LJIIIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;ZLjava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object p0, v1

    move-object p2, v5

    move-object p3, v4

    move-object p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    invoke-static/range {p0 .. p7}, LX/0oIF;->LJIIL(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;LX/0t7j;Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    move-object v8, p2

    move-object v6, p1

    invoke-static {v6, v8}, LX/0l61;->LJI(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0l61;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v4, v1

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS1S1410000_24;

    const/4 v9, 0x1

    move-object v7, p3

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS1S1410000_24;-><init>(ZLcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    invoke-static {v2}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v1

    move-object v0, p4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;ZLjava/lang/String;ZLjava/util/List;)V
    .locals 10

    invoke-static {}, LX/0AVu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, p2

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS1S2510000_24;

    const/4 v9, 0x1

    move-object/from16 v7, p9

    move/from16 v8, p8

    move-object/from16 v4, p7

    move-object v1, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lkotlin/jvm/internal/AwS1S2510000_24;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {v0}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v5, v3, v2, v4}, LX/0oIF;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0l3j;->LJJJLL(LX/0l3j;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V
    .locals 7

    move-object v4, p5

    move v5, p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const-string v4, "long_press"

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/AwS7S1310000_24;

    const/4 v6, 0x2

    move-object v2, p3

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS7S1310000_24;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V

    invoke-static {v0}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIL(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;LX/0t7j;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS0S2410000_24;

    const/4 v8, 0x1

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS0S2410000_24;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/0t7j;Landroid/view/View;Ljava/lang/String;ZI)V

    invoke-static {v0}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V
    .locals 7

    move-object v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    invoke-static {v0}, LX/0oIA;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3f5

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object v4, p3

    invoke-static {v4, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0l95;->LIZLLL(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    invoke-static {v0}, LX/0oJY;->LIZIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0AWH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AVs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS28S0310000_24;

    const/4 v6, 0x0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS28S0310000_24;-><init>(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZI)V

    invoke-static {v1}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->OV1()Z

    move-result v1

    if-ne v1, v7, :cond_7

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v12, p2

    invoke-static {v12, v11, v14}, LX/0oIF;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS7S1310000_24;

    const/4 v15, 0x0

    move-object/from16 v13, p3

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS7S1310000_24;-><init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ZI)V

    invoke-static {v9}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_1

    const-string v1, "exposed_button"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v11, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v6

    :goto_1
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    new-array v5, v1, [Lkotlin/Pair;

    const-string v3, "enter_from"

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    const-string v3, "enter_method"

    if-eqz v6, :cond_4

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    const-string v3, "process_id"

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v3, "sub_process_id"

    if-eqz v6, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const-string v2, "bot_id"

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_post_button_show"

    invoke-virtual {v4, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_5

    :cond_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v6, v0

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIZILJ(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oGV;

    new-instance v2, LX/0oGc;

    sget-object v1, LX/0oIF;->LJFF:Ljava/util/List;

    iget-object v0, v3, LX/0oGV;->LIZ:LX/0oGi;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v0, v3}, LX/0oGc;-><init>(ZLX/0oGV;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static LJIJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Z)V
    .locals 14

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    move-object/from16 v8, p6

    if-eqz v0, :cond_0

    const-string v0, "exposed_button"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v12, p1

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    invoke-static {v5, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->expireTime:Ljava/lang/Long;

    :goto_0
    invoke-static {v0}, LX/0AlQ;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-object/from16 v7, p3

    invoke-static {v7, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v3

    check-cast v3, LX/0l23;

    if-eqz v3, :cond_1

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v3, LX/0l23;->LLILIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, v3, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_process_id"

    iget-object v0, v3, LX/0l23;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "situation"

    const-string v0, "video_generation"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0l61;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    move-object v6, v3

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    new-instance v4, LX/0oGk;

    move-object/from16 v10, p5

    move-object/from16 v13, p4

    invoke-direct/range {v4 .. v13}, LX/0oGk;-><init>(ZLcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/util/Map;Ljava/util/List;Landroid/view/View;)V

    invoke-static {v4}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_6

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, v11}, LX/0l3j;->LJJJLL(LX/0l3j;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static LJIJJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    const-string v0, "exposed_button"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v11, p1

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {v5, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->expireTime:Ljava/lang/Long;

    :goto_0
    invoke-static {v0}, LX/0AlQ;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v10, p2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0l61;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    move-object v7, v2

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    new-instance v4, LX/0oGj;

    move-object/from16 v6, p4

    move-object v8, p3

    invoke-direct/range {v4 .. v11}, LX/0oGj;-><init>(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)V

    invoke-static {v4}, LX/0oIF;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0oGV;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method public static LJIJJLI(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v13, p4

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-static {v0, v3, v2, v13}, LX/0oIF;->LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v14, LX/0lAh;

    const/4 v1, 0x0

    move/from16 p2, p7

    move-object/from16 p3, p6

    move-object/from16 v17, p5

    move-object/from16 v16, p0

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 p4, v1

    move-object v15, v2

    invoke-direct/range {v14 .. v22}, LX/0lAh;-><init>(LX/0KGS;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;ZLjava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v5, v1, v1, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v5, v6}, LX/0l3j;->LJJJLIIL(LX/0l3j;Ljava/util/Map;)V

    const-string v0, "long_press"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    :goto_0
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "publish"

    invoke-static {v3}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v2, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "full_screen"

    :cond_1
    const/16 p2, 0x5c00

    move-object/from16 v17, v16

    move-object/from16 p0, v16

    invoke-static/range {v5 .. v20}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    goto :goto_0
.end method

.method public static LJIL(LX/0t7j;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 16

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-object/from16 v15, p5

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v5

    check-cast v5, LX/0l23;

    if-eqz v5, :cond_0

    const-string v1, "process_id"

    iget-object v0, v5, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    iget-object v0, v5, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v5, LX/0l23;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v6, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "exposed_button"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v8, LX/0kvo;->LIZ:LX/0kvo;

    const v10, 0x7f126516

    const/4 v11, 0x0

    const/16 v13, 0x1c

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->fb2()Landroid/view/ViewGroup;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v9

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS101S0210000_24;

    const/4 v0, 0x1

    move-object/from16 v8, p7

    move/from16 v9, p6

    move-object/from16 v10, p0

    invoke-direct {v1, v10, v9, v8, v0}, Lkotlin/jvm/internal/AwS101S0210000_24;-><init>(LX/0t7j;ZLkotlin/jvm/functions/Function1;I)V

    invoke-static {v10, v5, v7, v6, v1}, LX/0oGL;->LIZ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_6
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v4}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v3, v4, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_8

    :cond_7
    const-string p5, "full_screen"

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "save"

    const/16 p2, 0x0

    const/16 p6, 0x5c00

    move-object/from16 p3, p2

    move-object/from16 p4, p2

    invoke-static/range {v7 .. v22}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    move-object v5, v2

    goto :goto_0
.end method

.method public static LJJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0oIF;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    :try_start_0
    invoke-static {v2}, LX/0l03;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "copy_im_label"

    invoke-static {v0, p1, v2, v1}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1222e7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LJJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget p0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->senderType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "user"

    return-object v0

    :cond_0
    const-string v0, "bot"

    return-object v0
.end method

.method public static LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {p2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v7

    check-cast v7, LX/0l23;

    if-eqz v7, :cond_1

    const-string v1, "enter_from"

    iget-object v0, v7, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v7, LX/0l23;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, v7, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, LX/0l23;->LLJI:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const-string v1, "sub_process_id"

    iget-object v0, v7, LX/0l23;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v7, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "situation"

    const-string v0, "ai_drawing"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image_uri"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static LJJIII(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;FFZLX/0oRX;ZI)V
    .locals 20

    move/from16 v1, p9

    move/from16 v5, p8

    move-object/from16 v6, p7

    move/from16 p5, p5

    move/from16 p4, p4

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 p6, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move-object v6, v7

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    move-object/from16 v12, p2

    if-eqz v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/0oIF;->LIZLLL:J

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    sget-boolean v0, LX/0oIF;->LIZJ:Z

    if-eqz v0, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->uF()LX/0oRX;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oRm;->LIZIZ()V

    :cond_5
    const-class v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v0, v1, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    :cond_6
    return-void

    :cond_7
    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v0, v1, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_9
    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    invoke-static {v0, v1, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->oV1()V

    :cond_a
    move-object/from16 p2, p0

    invoke-static/range {p2 .. p2}, LX/13jN;->LIZ(Landroid/view/View;)V

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->pp0()V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0oIF;->LIZLLL:J

    sget-object v1, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0oRT;->getTextSelector()LX/0oRl;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0oRm;->LIZIZ()V

    :cond_c
    invoke-static {v6, v12}, LX/0oIL;->LJ(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    invoke-static {v6, v12, v0, v5}, LX/0oIL;->LIZLLL(LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    :goto_0
    if-nez p6, :cond_6

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v2, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v4, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v12}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/0oIF;->LJJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v16

    const-class v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    :cond_d
    const-string v18, "full_screen"

    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v19, "long_press"

    const/16 p0, 0x1200

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v20}, LX/0l3j;->LJJJJIZL(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    move-object/from16 v15, p3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->sB1(Z)V

    new-instance v9, LX/0oIJ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xbc2

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;I)V

    const/16 v18, 0x0

    move-object v1, v9

    const/16 p1, 0x782

    move-object/from16 v17, v11

    move/from16 v19, v18

    move-object/from16 p0, v11

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v21}, LX/0oIJ;-><init>(Landroid/content/Context;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/List;Lkotlin/jvm/functions/Function0;LX/0odp;ZZLjava/lang/Integer;I)V

    sget-object p0, LX/161b;->LIZ:LX/161b;

    iget-object v2, v1, LX/0oIJ;->LJ:Lcom/skydoves/balloon/Balloon;

    iget-object v1, v1, LX/0oIJ;->LIZJ:Landroid/widget/LinearLayout;

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    invoke-static/range {p0 .. p5}, LX/161b;->LIZIZ(LX/161b;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/View;FF)V

    goto/16 :goto_0
.end method

.method public static LJJIIJ(LX/0t7j;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FF)Z
    .locals 26

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/09Ev;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0oIF;->LJI:Z

    if-nez v0, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v15

    if-nez v15, :cond_0

    return v3

    :cond_0
    move-object/from16 v12, p0

    if-nez v12, :cond_1

    return v3

    :cond_1
    move-object/from16 v14, p3

    if-nez v14, :cond_2

    return v3

    :cond_2
    const/16 v16, 0x1

    sput-boolean v16, LX/0oIF;->LJI:Z

    new-instance v11, LX/0oIJ;

    const/4 v13, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 p3, 0x10

    move-object/from16 v24, p1

    move-object/from16 v23, v17

    move-object/from16 v25, v14

    move-object/from16 p0, v2

    move/from16 p1, v16

    move-object/from16 p2, v1

    invoke-static/range {v23 .. v29}, LX/0oIF;->LJIIJJI(Ljava/util/List;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;ZLjava/lang/String;I)V

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x782

    move-object/from16 v19, v13

    move/from16 v21, v20

    move-object/from16 v22, v13

    invoke-direct/range {v11 .. v23}, LX/0oIJ;-><init>(Landroid/content/Context;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroidx/recyclerview/widget/RecyclerView;ZLjava/util/List;Lkotlin/jvm/functions/Function0;LX/0odp;ZZLjava/lang/Integer;I)V

    sget-object v5, LX/161b;->LIZ:LX/161b;

    iget-object v6, v11, LX/0oIJ;->LJ:Lcom/skydoves/balloon/Balloon;

    iget-object v8, v11, LX/0oIJ;->LIZJ:Landroid/widget/LinearLayout;

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v7, v24

    invoke-static/range {v5 .. v10}, LX/161b;->LIZIZ(LX/161b;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/View;FF)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->Pq1()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v14}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->senderType:I

    if-ne v0, v3, :cond_7

    const-string v14, "user"

    :goto_0
    const-string v15, "chat"

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v2, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    :cond_5
    const-string v16, "full_screen"

    :cond_6
    const-string v17, "long_press"

    const/16 v18, 0x1000

    invoke-static/range {v5 .. v18}, LX/0l3j;->LJJJJIZL(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_7
    const-string v14, "bot"

    goto :goto_0

    :cond_8
    return v3
.end method

.method public static LJJIIJZLJL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    invoke-static {v0}, LX/0oIA;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, LX/0AW9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0l95;->LIZLLL(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    invoke-static {v0}, LX/0oJY;->LIZJ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/0oIF;->LJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    sget-object v0, LX/09Fl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    return v5
.end method


# virtual methods
.method public final LJJII(Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Landroid/view/View;LX/0l23;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "LX/0l23;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v10, p4

    instance-of v0, v3, LX/0oIG;

    if-eqz v0, :cond_a

    move-object v7, v3

    check-cast v7, LX/0oIG;

    iget v2, v7, LX/0oIG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/0oIG;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0oIG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0oIG;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_b

    iget-object v10, v7, LX/0oIG;->LL:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const v11, 0x7f126514

    const v2, 0x7f010a5b

    :goto_1
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const v0, 0x7f060393

    if-eqz v1, :cond_2

    sget-object v9, LX/0kvo;->LIZ:LX/0kvo;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0l03;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v11}, LX/0oBZ;->LJIIIZ(I)V

    invoke-static {v0, v2, v1}, LX/0kvo;->LIZJ(LX/0oBZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v11, 0x7f120668

    :goto_4
    const v2, 0x7f0105fb

    goto :goto_1

    :cond_5
    const v11, 0x7f126515

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->videoUrl:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->fileHash:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->fileHash:Ljava/lang/String;

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v9, p5

    if-eqz v9, :cond_8

    const-string v1, "enter_from"

    iget-object v0, v9, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v9, LX/0l23;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, v9, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v10, v7, LX/0oIG;->LL:Ljava/lang/Object;

    iput v4, v7, LX/0oIG;->LLILLIZIL:I

    invoke-static {v0, v8, v3, v2, v7}, LX/0oGq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    new-instance v7, LX/0oIG;

    invoke-direct {v7, p0, v3}, LX/0oIG;-><init>(LX/0oIF;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
