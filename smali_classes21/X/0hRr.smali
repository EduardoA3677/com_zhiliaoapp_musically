.class public final LX/0hRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iaI;


# static fields
.field public static final LL:LX/0hRr;

.field public static LLILIL:LX/0hNj;

.field public static LLILL:LX/0hNj;

.field public static LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:LX/05ta;

.field public static LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public static LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:LX/05ta;

.field public static LLJILJIL:Z

.field public static LLJILJILJ:J

.field public static LLJILLL:Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

.field public static final LLJJ:LX/05ta;

.field public static final LLJJI:LX/05ta;

.field public static final LLJJIII:LX/0hTJ;

.field public static volatile LLJJIJI:Z

.field public static final LLJJIJIIJIL:LX/05ta;

.field public static final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0hRr;

    invoke-direct {v1}, LX/0hRr;-><init>()V

    sput-object v1, LX/0hRr;->LL:LX/0hRr;

    new-instance v2, LX/0IwY;

    invoke-direct {v2}, LX/0IwY;-><init>()V

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {v1}, LX/0iaC;->LIZ(LX/0iaI;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJJIJIL(LX/0iKm;)V

    new-instance v1, LX/0hNj;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0hNj;-><init>(IZ)V

    sput-object v1, LX/0hRr;->LLILIL:LX/0hNj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hRr;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/03u3;

    invoke-direct {v0}, LX/03u3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hRr;->LLILLJJLI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0hRr;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/092J;

    invoke-direct {v0}, LX/092J;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hRr;->LLJIJIL:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0hRr;->LLJILJIL:Z

    new-instance v0, LX/092I;

    invoke-direct {v0}, LX/092I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hRr;->LLJJ:LX/05ta;

    new-instance v0, LX/0JIG;

    invoke-direct {v0}, LX/0JIG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hRr;->LLJJI:LX/05ta;

    new-instance v0, LX/0hTJ;

    invoke-direct {v0}, LX/0hTJ;-><init>()V

    sput-object v0, LX/0hRr;->LLJJIII:LX/0hTJ;

    new-instance v0, LX/0hSH;

    invoke-direct {v0}, LX/0hSH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hRr;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0hSG;

    invoke-direct {v0}, LX/0hSG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hRr;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;)V
    .locals 3

    sget-object v2, LX/0hS6;->LL:LX/0hS6;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LX/0PDl;->LJFF(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;ILjava/util/List;Z)V
    .locals 13

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v3, LX/0hSC;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0hSC;-><init>(I)V

    :goto_0
    sget-object v4, LX/0hSq;->SERVER:LX/0hSq;

    invoke-static {v2}, LX/0Ivo;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, LX/0hSI;->LIZ:LX/0hSI;

    const/4 v11, 0x0

    const/16 v10, 0x14

    move/from16 v9, p4

    move-object v8, v6

    invoke-static/range {v3 .. v10}, LX/0hSC;->LIZ(LX/0hSC;LX/0hSq;ZLX/0hSB;LX/0hSE;LX/0hSD;ZI)LX/0hSC;

    move-result-object v10

    move-object v3, p1

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTSHARE:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v1

    const/4 v6, 0x5

    const/4 v4, 0x1

    move v5, p2

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentContact(I)V

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentTop5Contact(I)V

    :cond_0
    const/4 v12, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance p0, LX/04cn;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/04cn;-><init>(J)V

    :goto_1
    new-instance p2, LX/0CDy;

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p2, v0}, LX/0CDy;-><init>(I)V

    const/16 p4, 0x2b

    move-object p1, v11

    move/from16 p3, v12

    invoke-static/range {v10 .. v17}, LX/0hSC;->LIZ(LX/0hSC;LX/0hSq;ZLX/0hSB;LX/0hSE;LX/0hSD;ZI)LX/0hSC;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setInfo(LX/0hSC;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->sortReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setShareRelationType(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, LX/0hSK;->LIZ:LX/0hSK;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTCHAT:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentContact(I)V

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentTop5Contact(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static LJFF()V
    .locals 3

    sget-object v0, LX/0hRr;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0hRr;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_last_share_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hS8;

    invoke-direct {v0}, LX/0hS8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    sput-object v0, LX/0hRr;->LLILLL:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "tt_im_share_panel_usability_improvement"

    const/16 v3, 0x7c00

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i9;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LIZJ()LX/0hRm;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0hSQ;->LIZ:LX/0hSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "tt_im_share_panel_usability_improvement_threshold"

    invoke-virtual {v1, v3, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7fffffff

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v0, LX/0hRr;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RESENT_SEND_TO:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    if-le v2, v3, :cond_3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hS4;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/0hS4;->LJ:J

    invoke-static {}, LX/0haK;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0hS4;->LIZ:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0hRm;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterByUsabilityImprovementExperiment expired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-object v6

    :cond_4
    return-object p0
.end method

.method public static final LJIIIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0hRr;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJIIL()Ljava/util/List;
    .locals 4

    sget-object v0, LX/092E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {}, LX/0hRr;->LJFF()V

    sget-object v0, LX/0hRr;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0hRr;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0hRr;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_stacked_item_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-array v0, v3, [Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hSA;

    invoke-direct {v0}, LX/0hSA;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0hRr;->LLILZ:Ljava/util/List;

    :cond_4
    sget-object v0, LX/0hRr;->LLILZ:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    return-object v0
.end method

.method public static LJIILJJIL(LX/0hNj;LX/0hH3;LX/0hLc;LX/02wT;I)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0hRr;->LL:LX/0hRr;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    move-object p2, v1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    sput-object v0, LX/0hRr;->LLILL:LX/0hNj;

    sput-object p0, LX/0hRr;->LLILIL:LX/0hNj;

    :cond_3
    sget-object v0, LX/0hRr;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "hit_cache"

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0hRr;->LLJILJIL:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJJ:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_4

    const-string v0, "1"

    invoke-virtual {p2, v1, v0}, LX/0hLc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, LX/0hRr;->LJJIFFI(LX/0hLd;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p2, :cond_2

    const-string v0, "start_load_data"

    invoke-virtual {p2, v0}, LX/0hLc;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const-string v0, "0"

    invoke-virtual {p2, v1, v0}, LX/0hLc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0hH3;->getValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0, p2, p3}, LX/0hRr;->LJIJ(ILX/0hLd;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0hH3;->SOURCE_ACTION_UNKNOWN:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    goto :goto_1
.end method

.method public static LJIILL(Ljava/lang/String;ILX/0hSP;)V
    .locals 5

    sget-object v1, LX/0hSF;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;->enableFlightMode:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0hH3;->SOURCE_ACTION_OPEN_PANEL:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0hRr;->LLJJIII:LX/0hTJ;

    iget-object v0, v0, LX/0hTJ;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": sdk not ready, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareSortedListManager"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0ho7;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0ho7;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0hRt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0hRt;-><init>(Ljava/lang/String;ILX/0hSP;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJIILLIIL()V
    .locals 3

    invoke-static {}, LX/0A6I;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0hRr;->LLJJIJI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0hRr;->LLJJIII:LX/0hTJ;

    iget-object v1, v0, LX/0hTJ;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sput-boolean v0, LX/0hRr;->LLJJIJI:Z

    sget-object v0, LX/0hH3;->SOURCE_ACTION_COLD_BOOT:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    invoke-static {v2, v0, v2}, LX/0hRr;->LJIILL(Ljava/lang/String;ILX/0hSP;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hH3;->SOURCE_ACTION_COLD_BOOT:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    invoke-static {v2, v0, v2}, LX/0hRr;->LJIILL(Ljava/lang/String;ILX/0hSP;)V

    return-void
.end method

.method public static LJIJI(Ljava/util/List;)V
    .locals 11

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/0Ivo;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x3c

    if-ge v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget v0, v0, LX/0hNj;->LJIL:I

    if-lt v1, v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v4

    sget-object v5, LX/0hSq;->SERVER:LX/0hSq;

    sget-object v8, LX/0hSI;->LIZ:LX/0hSI;

    sget-object v7, LX/0hSK;->LIZ:LX/0hSK;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x32

    move v10, v6

    invoke-static/range {v4 .. v11}, LX/0hSC;->LIZ(LX/0hSC;LX/0hSq;ZLX/0hSB;LX/0hSE;LX/0hSD;ZI)LX/0hSC;

    move-result-object v1

    const-string v0, "following"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setShareRelationType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setInfo(LX/0hSC;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static LJIJJ(LX/0i9S;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJIJJLI(Ljava/util/List;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_3

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    :goto_1
    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v6

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_CLIENT_LAST_SHARE:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v7

    const-string v8, "last multi share"

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object p0, v11

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;-><init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v9, v10

    goto :goto_2

    :cond_3
    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    goto :goto_1

    :cond_4
    sput-object v2, LX/0hRr;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0hRr;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_last_share_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJ(Ljava/util/List;LX/0hLd;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "start_fetch_group"

    invoke-interface {p1, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-boolean v0, LX/0ASK;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9S;

    sget-object v1, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0}, LX/0iMM;->LJIL()Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/0hRr;->LLJJIII:LX/0hTJ;

    iget-object v0, v0, LX/0hTJ;->LIZ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0}, LX/0iMM;->LJJIJ()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, LX/0i9S;

    if-eqz v2, :cond_3

    sget-object v1, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrapCostFetchGroup: step 3 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zmy_share_test"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "end_fetch_group"

    invoke-interface {p1, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LJJIFFI(LX/0hLd;)Ljava/util/List;
    .locals 15

    if-eqz p0, :cond_0

    const-string v0, "start_filter_data"

    invoke-interface {p0, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v13, LX/0hRr;->LLJ:Ljava/util/List;

    if-eqz v13, :cond_23

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    const-string v14, ""

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v14

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    new-instance v4, LX/0hSi;

    invoke-direct {v4, v0}, LX/0hSi;-><init>(LX/0hNj;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v4, v0}, LX/0hSi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    new-instance v3, LX/0hSj;

    invoke-direct {v3, v0}, LX/0hSj;-><init>(LX/0hNj;)V

    sget-object v0, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9S;

    invoke-virtual {v3, v0}, LX/0hSj;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_e

    const/16 v0, 0x10

    :cond_e
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v2, :cond_10

    move v2, v0

    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget-object v1, v0, LX/0hNj;->LJJI:Ljava/util/List;

    if-eqz v1, :cond_16

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    new-instance v5, LX/0hSi;

    invoke-direct {v5, v0}, LX/0hSi;-><init>(LX/0hNj;)V

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    new-instance v4, LX/0hSj;

    invoke-direct {v4, v0}, LX/0hSj;-><init>(LX/0hNj;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget v0, v0, LX/0hNj;->LJIL:I

    if-ge v1, v0, :cond_16

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v5, v0}, LX/0hSi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v14

    :cond_13
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_12

    sget-object v2, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v4, v0}, LX/0hSj;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v14

    :cond_15
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget v0, v0, LX/0hNj;->LJIL:I

    if-ge v1, v0, :cond_1f

    iget v1, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->idType:I

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/0hRr;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->flags:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->key:Ljava/lang/String;

    const-string v0, "enable_quick_share_button_reverse_experiment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v5, v4

    :cond_19
    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    if-eqz v5, :cond_1a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->value:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v14

    :cond_1b
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v1, LX/0hRr;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0hRr;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;ILjava/util/List;Z)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1c
    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_1e
    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_TAKO:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_17

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIILJJIL:Z

    if-nez v0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJIILL()LX/0hMj;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, LX/0hN2;

    invoke-direct {v4, v0}, LX/0hN2;-><init>(LX/0hMj;)V

    goto :goto_a

    :cond_1f
    invoke-static {v10}, LX/0hRr;->LJIJI(Ljava/util/List;)V

    sget-object v0, LX/0hRr;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sput-object v8, LX/0hRr;->LLJI:Ljava/util/List;

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0hRr;->LJIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->idType:I

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_22

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :goto_c
    if-eqz v8, :cond_21

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v1, LX/0hRr;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    invoke-static {v8, v2, v4, v1, v0}, LX/0hRr;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;ILjava/util/List;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_21

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    if-eqz v1, :cond_21

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v8

    goto :goto_c

    :cond_23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, LX/0hRr;->LJIJI(Ljava/util/List;)V

    goto :goto_d

    :cond_24
    sput-object v3, LX/0hRr;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0hRr;->LLILL:LX/0hNj;

    if-eqz v0, :cond_25

    sput-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    :cond_25
    sput-object v5, LX/0hRr;->LLILL:LX/0hNj;

    :goto_d
    if-eqz p0, :cond_26

    const-string v0, "end_filter_data"

    invoke-interface {p0, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    const-string v0, "end_load_data"

    invoke-interface {p0, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_26
    return-object v10
.end method


# virtual methods
.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 3

    new-instance v1, LX/0hNj;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0hNj;-><init>(IZ)V

    sput-object v1, LX/0hRr;->LLILIL:LX/0hNj;

    sget-object v0, LX/0hRr;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0hRr;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0hRr;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v2, 0x0

    sput-object v2, LX/0hRr;->LLJ:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, LX/0hRr;->LLJILJIL:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0hRr;->LLJILJILJ:J

    invoke-static {}, LX/0A6I;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hH3;->SOURCE_ACTION_COLD_BOOT:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    invoke-static {v2, v0, v2}, LX/0hRr;->LJIILL(Ljava/lang/String;ILX/0hSP;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/util/List;LX/0hLd;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;",
            "LX/0hLd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    instance-of v0, v4, LX/0hRy;

    if-eqz v0, :cond_1a

    move-object v5, v4

    check-cast v5, LX/0hRy;

    iget v3, v5, LX/0hRy;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v3, v1

    iput v3, v5, LX/0hRy;->LLILZ:I

    :goto_0
    iget-object v9, v5, LX/0hRy;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v3, v5, LX/0hRy;->LLILZ:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1d

    if-eq v3, v7, :cond_f

    if-eq v3, v1, :cond_16

    if-ne v3, v0, :cond_1c

    iget-object v3, v5, LX/0hRy;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_1f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static/range {p1 .. p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/09lM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->sortReason:Ljava/lang/String;

    const-string v0, "following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v1

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0hRr;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget v0, v0, LX/0hNj;->LJIL:I

    int-to-float v1, v0

    sget-object v0, LX/08av;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v9, v1

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget v11, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->idType:I

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v11, v0, :cond_a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-boolean v0, LX/0ASK;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget v0, v1, LX/01rK;->element:I

    if-ge v0, v9, :cond_8

    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_8
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v8, v6, LX/01ej;->element:Z

    :cond_9
    iget v11, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_MAF:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v0

    if-ne v11, v0, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v0, LX/0hRr;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    iget v11, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->idType:I

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v11, v0, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-boolean v0, LX/0ASK;->LIZLLL:Z

    if-eqz v0, :cond_b

    iget v0, v1, LX/01rK;->element:I

    if-ge v0, v9, :cond_6

    :cond_b
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_3

    :cond_c
    sget-object v9, LX/0hSF;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;->enable:Z

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;->parallelSingleThreshold:I

    if-le v1, v0, :cond_d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;->parallelSingleThreshold:I

    if-le v1, v0, :cond_d

    iget-boolean v0, v6, LX/01ej;->element:Z

    iput-object v3, v5, LX/0hRy;->LL:Ljava/lang/Object;

    iput v8, v5, LX/0hRy;->LLILZ:I

    new-instance v13, LX/0hRw;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/0hRw;-><init>(Ljava/util/List;Ljava/util/List;ZLX/0hLd;LX/02wT;)V

    invoke-static {v13, v5}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "start_fetch_user"

    invoke-interface {v2, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/0hRr;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fy;

    iput-object v2, v5, LX/0hRy;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0hRy;->LLILIL:Ljava/lang/Object;

    iput-object v15, v5, LX/0hRy;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/0hRy;->LLILLIZIL:LX/01ej;

    iput v7, v5, LX/0hRy;->LLILZ:I

    invoke-interface {v0, v14, v5}, LX/11fy;->LJII(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    return-object v4

    :cond_f
    iget-object v6, v5, LX/0hRy;->LLILLIZIL:LX/01ej;

    iget-object v15, v5, LX/0hRy;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v3, v5, LX/0hRy;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/0hRy;->LL:Ljava/lang/Object;

    check-cast v2, LX/0hLd;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    sput-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_11

    const-string v0, "end_fetch_user"

    invoke-interface {v2, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v6, :cond_14

    :cond_13
    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_14
    iput-object v3, v5, LX/0hRy;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0hRy;->LLILIL:Ljava/lang/Object;

    iput-object v0, v5, LX/0hRy;->LLILL:Ljava/lang/Object;

    iput-object v0, v5, LX/0hRy;->LLILLIZIL:LX/01ej;

    const/4 v0, 0x3

    iput v0, v5, LX/0hRy;->LLILZ:I

    invoke-static {v15, v2}, LX/0hRr;->LJJ(Ljava/util/List;LX/0hLd;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_16
    iget-object v3, v5, LX/0hRy;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIJI:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v6

    sget-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iput-object v3, v5, LX/0hRy;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/0hRy;->LLILZ:I

    invoke-interface {v6, v2, v5}, LX/0hdI;->LJJIIJZLJL(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_1a
    new-instance v5, LX/0hRy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, LX/0hRy;-><init>(LX/0hRr;LX/02wT;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/0hRr;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setImUserBizInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)V

    goto :goto_6

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-object v3, v5, LX/0hRy;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1e
    sput-object v3, LX/0hRr;->LLJ:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p2

    move/from16 v10, p1

    const-string v4, "tt_im_share_panel_usability_improvement"

    move-object/from16 v5, p3

    instance-of v0, v5, LX/0hS3;

    move-object/from16 v8, p0

    if-eqz v0, :cond_30

    move-object v0, v5

    check-cast v0, LX/0hS3;

    iget v3, v0, LX/0hS3;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_30

    sub-int/2addr v3, v2

    iput v3, v0, LX/0hS3;->LLILLJJLI:I

    :goto_0
    iget-object v3, v0, LX/0hS3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v0, LX/0hS3;->LLILLJJLI:I

    const/4 v1, 0x2

    const/16 v9, 0x3e8

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_c

    if-ne v2, v1, :cond_31

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0hRr;->LLJILJILJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJI()LX/04gG;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0haK;->LIZ()J

    move-result-wide v16

    iget-object v1, v2, LX/04gG;->LIZIZ:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    cmp-long v1, v12, v16

    if-ltz v1, :cond_5

    sget-object v1, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTSHARE:LX/0hS5;

    invoke-virtual {v1}, LX/0hS5;->getValue()I

    move-result v18

    iget-object v1, v2, LX/04gG;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_2
    const-string v19, "recent share"

    :goto_2
    new-instance v16, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_TAKO:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v17

    const/16 v20, 0x0

    iget-object v1, v2, LX/04gG;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    int-to-long v1, v9

    div-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    invoke-direct/range {v16 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;-><init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    sput-object v16, LX/0hRr;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    :cond_3
    iput-object v11, v0, LX/0hS3;->LL:Ljava/lang/Object;

    iput v10, v0, LX/0hS3;->LLILIL:I

    iput v7, v0, LX/0hS3;->LLILLJJLI:I

    invoke-virtual {v8, v10, v0}, LX/0hRr;->LJIIJJI(ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    return-object v6

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, LX/092C;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v2, LX/04gG;->LIZJ:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    cmp-long v1, v12, v16

    if-ltz v1, :cond_9

    sget-object v1, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RESENT_SEND_TO:LX/0hS5;

    invoke-virtual {v1}, LX/0hS5;->getValue()I

    move-result v18

    iget-object v1, v2, LX/04gG;->LIZJ:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_6
    const-string v19, "recent send to"

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    sget-object v1, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTCHAT:LX/0hS5;

    invoke-virtual {v1}, LX/0hS5;->getValue()I

    move-result v18

    iget-object v1, v2, LX/04gG;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_a
    const-string v19, "recent chat"

    goto :goto_2

    :cond_b
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_c
    iget v10, v0, LX/0hS3;->LLILIL:I

    iget-object v11, v0, LX/0hS3;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, LX/0hRr;->LLJJIII:LX/0hTJ;

    invoke-virtual {v1}, LX/0hTJ;->LIZLLL()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/0hS9;->LL:LX/0hS9;

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v7, 0x64

    if-le v1, v7, :cond_e

    const/16 v1, 0x64

    :cond_e
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    new-instance v14, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    invoke-virtual {v1}, LX/0i9S;->isSingleChat()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    :goto_7
    invoke-virtual {v2}, LX/0XJf;->getValue()I

    move-result v15

    sget-object v2, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTCHAT:LX/0hS5;

    invoke-virtual {v2}, LX/0hS5;->getValue()I

    move-result v16

    const-string v17, "recent chat"

    invoke-virtual {v1}, LX/0i9S;->isSingleChat()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_8
    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_9
    const/16 v20, 0x0

    invoke-virtual {v1}, LX/0i9S;->getSortOrder()J

    move-result-wide v12

    int-to-long v1, v9

    div-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v22, v20

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;-><init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/16 v19, 0x0

    goto :goto_9

    :cond_10
    const/16 v18, 0x0

    goto :goto_8

    :cond_11
    sget-object v2, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    goto :goto_7

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, LX/0hRr;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    if-eqz v5, :cond_13

    iget v2, v5, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    sget-object v1, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTCHAT:LX/0hS5;

    invoke-virtual {v1}, LX/0hS5;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_13

    invoke-static {v8, v5}, LX/0hRr;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;)V

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_14

    const/16 v2, 0x64

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v17

    sget-object v1, LX/092C;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/11i9;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LIZJ()LX/0hRm;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0hRm;->LJIIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0hRr;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v1, LX/0hRr;->LLJJIII:LX/0hTJ;

    invoke-virtual {v1}, LX/0hTJ;->LIZLLL()Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v7, 0x7c00

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v4, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v5, :cond_16

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    invoke-virtual {v1, v7, v2, v4, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const/4 v15, 0x0

    goto :goto_c

    :cond_16
    const/4 v15, 0x1

    :goto_c
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v7, v2, v4, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hS4;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, -0x1

    :cond_19
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i9S;

    iget-object v4, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v9

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v4, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v4, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_19

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZJ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1f

    if-eqz v14, :cond_1e

    if-nez v15, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInfo()LX/0hSC;

    move-result-object v1

    iget-boolean v1, v1, LX/0hSC;->LIZIZ:Z

    if-nez v1, :cond_19

    :cond_1d
    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v9

    goto :goto_f

    :cond_1e
    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v9

    goto :goto_f

    :cond_1f
    const/4 v1, -0x1

    if-eq v9, v1, :cond_18

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    sget-object v12, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RESENT_SEND_TO:LX/0hS5;

    invoke-virtual {v12}, LX/0hS5;->getValue()I

    move-result v20

    const-string v21, "recent send to"

    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v9, v1, :cond_21

    iget-object v1, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_12
    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v9, v1, :cond_20

    iget-object v1, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_13
    const/16 v24, 0x0

    iget-wide v1, v2, LX/0hS4;->LJ:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v26, v24

    move-object/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;-><init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0hRr;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    if-eqz v4, :cond_18

    iget v2, v4, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    invoke-virtual {v12}, LX/0hS5;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_18

    invoke-static {v8, v4}, LX/0hRr;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;)V

    goto/16 :goto_e

    :cond_20
    const/16 v23, 0x0

    goto :goto_13

    :cond_21
    const/16 v22, 0x0

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_22
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :catch_0
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget v2, v5, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->idType:I

    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_24

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    :goto_15
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_25

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    goto :goto_15

    :cond_25
    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_TAKO:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_26

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->takoId:Ljava/lang/Long;

    goto :goto_15

    :cond_26
    const/4 v1, 0x0

    goto :goto_15

    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget v8, v9, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->idType:I

    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v8, v1, :cond_29

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    :goto_17
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v8, v1, :cond_2a

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    goto :goto_17

    :cond_2a
    sget-object v1, LX/0XJf;->SHARE_PANEL_ID_TYPE_TAKO:LX/0XJf;

    invoke-virtual {v1}, LX/0XJf;->getValue()I

    move-result v1

    if-ne v8, v1, :cond_2b

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->takoId:Ljava/lang/Long;

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    goto :goto_17

    :cond_2c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v1, 0x64

    if-le v2, v1, :cond_2d

    const/16 v2, 0x64

    :cond_2d
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0hRr;->LJFF()V

    sget-object v5, LX/0hRr;->LLILLL:Ljava/util/List;

    if-nez v5, :cond_2e

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2e
    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/impl/data/api/InternalShareApi;->LIZ:LX/03lf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03lf;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/internalshare/impl/data/api/InternalShareApi;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v4}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0hH3;->SOURCE_ACTION_COLD_BOOT:LX/0hH3;

    invoke-virtual {v1}, LX/0hH3;->getValue()I

    move-result v1

    if-ne v10, v1, :cond_2f

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "create_group_share_entrance"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v5, v4}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x0

    iput-object v1, v0, LX/0hS3;->LL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/0hS3;->LLILLJJLI:I

    const/4 v15, 0x0

    move-object v12, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v20, v0

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/internalshare/impl/data/api/InternalShareApi;->getInternalShareSortedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_30
    new-instance v0, LX/0hS3;

    invoke-direct {v0, v8, v5}, LX/0hS3;-><init>(LX/0hRr;LX/02wT;)V

    goto/16 :goto_0

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0hRr;->LLILLIZIL:Ljava/util/List;

    invoke-static {v3}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0hH3;->SOURCE_ACTION_MINIS_PANEL:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    const-string v4, ""

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_sort_new+_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+_+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_sort_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v0, v4, [Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hLP;

    invoke-direct {v0}, LX/0hLP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    sput-object v0, LX/0hRr;->LLILLIZIL:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_3
    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_sort_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sput-object v3, LX/0hRr;->LLILLIZIL:Ljava/util/List;

    return-object v3
.end method

.method public final LJIIJJI(ILX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0hS0;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0hS0;

    iget v2, v8, LX/0hS0;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0hS0;->LLILLJJLI:I

    :goto_0
    iget-object v0, v8, LX/0hS0;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v8, LX/0hS0;->LLILLJJLI:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v2, v8, LX/0hS0;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v8, LX/0hS0;->LL:LX/00zH;

    goto/16 :goto_6

    :cond_0
    new-instance v8, LX/0hS0;

    invoke-direct {v8, v9, v3}, LX/0hS0;-><init>(LX/0hRr;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v10, LX/08is;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "ttk_internal_share_clear_server_data_version"

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, LX/08is;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0hRr;->LLILLIZIL:Ljava/util/List;

    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move/from16 v0, p1

    invoke-virtual {v9, v0}, LX/0hRr;->LJIIJ(I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTSHARE:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->idType:I

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_TAKO:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/0hRr;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    if-eqz v2, :cond_8

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTSHARE:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {v3, v2}, LX/0hRr;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;)V

    :cond_8
    return-object v3

    :cond_9
    :goto_4
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i9;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LIZJ()LX/0hRm;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hRm;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hS4;

    iget-object v0, v0, LX/0hS4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, LX/0hRr;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fy;

    iput-object v4, v8, LX/0hS0;->LL:LX/00zH;

    iput-object v2, v8, LX/0hS0;->LLILIL:Ljava/lang/Object;

    iput v7, v8, LX/0hS0;->LLILLJJLI:I

    invoke-interface {v0, v3, v8}, LX/11fy;->LJII(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :goto_6
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    sget-object v0, LX/0hRr;->LLJJIII:LX/0hTJ;

    invoke-virtual {v0}, LX/0hTJ;->LIZLLL()Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hS4;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object/from16 v1, v17

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v0, v17

    goto :goto_b

    :cond_10
    move-object/from16 v8, v17

    goto :goto_c

    :goto_a
    iget-object v0, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_c
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v3, -0x1

    if-eqz v8, :cond_11

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v13

    goto :goto_e

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0i9S;

    iget-object v1, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v13

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v13

    goto :goto_e

    :cond_15
    const/4 v13, -0x1

    :goto_e
    if-eq v13, v3, :cond_c

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTSHARE:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v14

    if-eqz v2, :cond_16

    iget-object v15, v2, LX/0hS4;->LIZLLL:Ljava/lang/String;

    :goto_f
    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_USER:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v13, v0, :cond_17

    goto :goto_10

    :cond_16
    move-object/from16 v15, v17

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v16, v17

    goto :goto_12

    :goto_11
    iget-object v0, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :goto_12
    sget-object v0, LX/0XJf;->SHARE_PANEL_ID_TYPE_GROUP:LX/0XJf;

    invoke-virtual {v0}, LX/0XJf;->getValue()I

    move-result v0

    if-ne v13, v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/0hS4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    :cond_18
    const/16 v18, 0x0

    iget-wide v0, v2, LX/0hS4;->LIZJ:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v20, v18

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;-><init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_1a
    sget-object v2, LX/0hRr;->LLJILLL:Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    if-eqz v2, :cond_1b

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->itemType:I

    sget-object v0, LX/0hS5;->SHARE_PANEL_ITEM_TYPE_RECENTSHARE:LX/0hS5;

    invoke-virtual {v0}, LX/0hS5;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1b

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/0hRr;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIILIIL(ILX/0hLd;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0hLd;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0hS1;

    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/0hS1;

    iget v2, v4, LX/0hS1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hS1;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0hS1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0hS1;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object p2, v4, LX/0hS1;->LL:LX/0hLd;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, LX/0hRr;->LJJIFFI(LX/0hLd;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const-string v0, "start_local_data"

    invoke-interface {p2, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0hRr;->LJIIJ(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0hRr;->LJIIL()Ljava/util/List;

    if-eqz p2, :cond_3

    const-string v0, "end_local_data"

    invoke-interface {p2, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_3
    iput-object p2, v4, LX/0hS1;->LL:LX/0hLd;

    iput v2, v4, LX/0hS1;->LLILLIZIL:I

    invoke-virtual {p0, v1, p2, v4}, LX/0hRr;->LJIL(Ljava/util/List;LX/0hLd;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0hS1;

    invoke-direct {v4, p0, p3}, LX/0hS1;-><init>(LX/0hRr;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(IILjava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    const-string v3, "+_fetch_failed"

    const-string v5, "+_"

    const-string v4, "internal_share_sort_new"

    if-eqz p2, :cond_1

    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p3, v6}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0hH3;->SOURCE_ACTION_MINIS_PANEL:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final LJIJ(ILX/0hLd;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0hLd;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/0hSF;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;->enableFlightMode:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/SharePanelBootOptimizeParallelConfig;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0hRr;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03u2;

    sget-boolean v0, LX/0hRr;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0hRu;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0hRu;-><init>(ILX/0hLd;LX/02wT;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02k7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/02k7;-><init>(LX/03u2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v0, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0hRr;->LJIILIIL(ILX/0hLd;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Ljava/util/List;LX/0hLd;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;",
            "LX/0hLd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0hS2;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/0hS2;

    iget v2, v4, LX/0hS2;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0hS2;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0hS2;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0hS2;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    iget-object p2, v4, LX/0hS2;->LL:LX/0hLd;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "end_fetch_contact"

    invoke-interface {p2, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/0hRr;->LLJILJIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/0hRr;->LLJILJIL:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const-string v0, "start_fetch_contact"

    invoke-interface {p2, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_4
    iput-object p2, v4, LX/0hS2;->LL:LX/0hLd;

    iput v1, v4, LX/0hS2;->LLILLIZIL:I

    invoke-virtual {p0, p1, p2, v4}, LX/0hRr;->LJI(Ljava/util/List;LX/0hLd;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/0hS2;

    invoke-direct {v4, p0, p3}, LX/0hS2;-><init>(LX/0hRr;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJI(Ljava/util/List;ZLX/0hLd;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0hLd;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0hRz;

    if-eqz v0, :cond_c

    move-object v6, p4

    check-cast v6, LX/0hRz;

    iget v2, v6, LX/0hRz;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/0hRz;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0hRz;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0hRz;->LLILLL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v5, :cond_e

    iget-object v4, v6, LX/0hRz;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p3, v6, LX/0hRz;->LLILIL:LX/0hLd;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    const-string v0, "start_fetch_user"

    invoke-interface {p3, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0hRr;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11fy;

    iput-object p3, v6, LX/0hRz;->LLILIL:LX/0hLd;

    iput-boolean p2, v6, LX/0hRz;->LL:Z

    iput v1, v6, LX/0hRz;->LLILLL:I

    invoke-interface {v0, p1, v6}, LX/11fy;->LJII(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-boolean p2, v6, LX/0hRz;->LL:Z

    iget-object p3, v6, LX/0hRz;->LLILIL:LX/0hLd;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_8

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_8
    sget-object v0, LX/0hRr;->LLILIL:LX/0hNj;

    iget-boolean v0, v0, LX/0hNj;->LJIJI:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_b
    iput-object p3, v6, LX/0hRz;->LLILIL:LX/0hLd;

    iput-object v4, v6, LX/0hRz;->LLILL:Ljava/lang/Object;

    iput v5, v6, LX/0hRz;->LLILLL:I

    invoke-interface {v3, v2, v6}, LX/0hdI;->LJJIIJZLJL(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_c
    new-instance v6, LX/0hRz;

    invoke-direct {v6, p0, p4}, LX/0hRz;-><init>(LX/0hRr;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setImUserBizInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)V

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sput-object v4, LX/0hRr;->LLILZLL:Ljava/util/List;

    if-eqz p3, :cond_10

    const-string v0, "end_fetch_user"

    invoke-interface {p3, v0}, LX/0hLd;->LIZ(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
