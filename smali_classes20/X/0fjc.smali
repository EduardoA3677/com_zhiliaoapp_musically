.class public final LX/0fjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:J

.field public static LJIIJJI:J


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:F

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0fjf;",
            "LX/0fje;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0fjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0fjc;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0fjc;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x2bc

    invoke-static {p1, v1, v0}, LX/0d4h;->LJII(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, LX/0fjc;->LIZJ:Landroid/graphics/Paint;

    if-eqz p2, :cond_2

    const/16 v0, 0x50

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0fjc;->LIZLLL:F

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, LX/0fjc;->LJ:Ljava/util/Map;

    sget-object v2, LX/0fjf;->LL:LX/0fjf;

    new-instance v1, LX/0fje;

    const v0, 0x7f126bb8

    invoke-direct {v1, v0}, LX/0fje;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fjf;->LLILIL:LX/0fjf;

    new-instance v1, LX/0fje;

    const v0, 0x7f126bb9

    invoke-direct {v1, v0}, LX/0fje;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fjf;->LLILL:LX/0fjf;

    new-instance v1, LX/0fje;

    const v0, 0x7f126bba

    invoke-direct {v1, v0}, LX/0fje;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fjf;->LLILLIZIL:LX/0fjf;

    new-instance v1, LX/0fje;

    const v0, 0x7f126bb7

    invoke-direct {v1, v0}, LX/0fje;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fjf;->LLILLJJLI:LX/0fjf;

    new-instance v1, LX/0fje;

    const v0, 0x7f126bbb

    invoke-direct {v1, v0}, LX/0fje;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fje;

    iget v0, v4, LX/0fje;->LIZ:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0fje;->LIZIZ:Ljava/lang/String;

    const/16 v5, 0x16

    :goto_2
    const/16 v6, 0x8

    if-ge v6, v5, :cond_0

    iget-object v1, p0, LX/0fjc;->LIZJ:Landroid/graphics/Paint;

    int-to-float v3, v5

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0fjc;->LIZJ:Landroid/graphics/Paint;

    iget-object v0, v4, LX/0fje;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    int-to-float v0, v6

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v2

    iget v0, p0, LX/0fjc;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iput v2, v4, LX/0fje;->LIZJ:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, v4, LX/0fje;->LIZLLL:F

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x48

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0fjd;
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0fjc;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v9, LX/0fjc;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v0, 0x0

    move/from16 v8, p1

    if-eqz v2, :cond_1

    new-instance v12, LX/0fjd;

    if-eqz v7, :cond_0

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_0
    invoke-direct {v12, v8, v0, v1}, LX/0fjd;-><init>(IJ)V

    iput-object v12, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-object v12

    :cond_1
    iget-object v12, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v12, :cond_2

    if-eqz v7, :cond_2

    iget-wide v4, v12, LX/0fjd;->LIZIZ:J

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v11, v4, v2

    if-nez v11, :cond_2

    iget v2, v12, LX/0fjd;->LIZ:I

    if-ne v2, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0feQ;->LJ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "in_pk"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v5, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->K7()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_3

    if-eqz v7, :cond_28

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->K7()J

    move-result-wide v11

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v4, v11, v2

    if-nez v4, :cond_28

    :cond_3
    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->K7()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    const/16 v17, 0x1

    :goto_1
    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v12

    invoke-interface {v5, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nH0(Z)J

    move-result-wide v15

    sget-object v11, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    sget-object v3, LX/0f6H;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x2

    if-eq v3, v6, :cond_6

    if-eq v3, v2, :cond_14

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v11, v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_4

    sget-object v0, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0, v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_3
    move-object v5, v10

    :goto_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    iput-boolean v6, v9, LX/0fjc;->LJI:Z

    :cond_8
    sget-wide v1, LX/0fjc;->LJIIJJI:J

    cmp-long v0, v12, v1

    if-eqz v0, :cond_d

    iget-boolean v0, v9, LX/0fjc;->LJII:Z

    if-nez v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-le v8, v6, :cond_d

    if-eqz v17, :cond_b

    const/4 v1, 0x1

    :goto_5
    const-wide/16 v3, 0x0

    cmp-long v0, v14, v3

    if-lez v0, :cond_9

    iget-boolean v0, v9, LX/0fjc;->LJI:Z

    if-eqz v0, :cond_d

    :cond_9
    int-to-long v0, v1

    add-long/2addr v0, v14

    cmp-long v2, v0, v3

    if-lez v2, :cond_d

    iget-object v1, v9, LX/0fjc;->LJ:Ljava/util/Map;

    sget-object v0, LX/0fjf;->LLILLIZIL:LX/0fjf;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fje;

    if-eqz v0, :cond_16

    iput-boolean v6, v9, LX/0fjc;->LJII:Z

    sput-wide v12, LX/0fjc;->LJIIJJI:J

    new-instance v12, LX/0fjd;

    if-eqz v7, :cond_a

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_6
    iget-object v4, v0, LX/0fje;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/0fje;->LIZLLL:F

    iget v0, v0, LX/0fje;->LIZJ:I

    move v13, v8

    move-object v14, v4

    move-wide v15, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/0fjd;-><init>(ILjava/lang/String;JFI)V

    iput-object v12, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    goto/16 :goto_0

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    iget v1, v7, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    sget-wide v1, LX/0fjc;->LJIIJ:J

    cmp-long v0, v12, v1

    if-eqz v0, :cond_16

    iget-boolean v0, v9, LX/0fjc;->LJFF:Z

    if-nez v0, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    if-le v8, v6, :cond_17

    cmp-long v2, v0, v4

    if-gez v2, :cond_17

    if-eqz v17, :cond_12

    const/4 v11, 0x1

    :goto_7
    neg-long v2, v0

    if-eqz v7, :cond_11

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v6, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->smallGiftThreshold()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v11, v0

    int-to-long v0, v11

    cmp-long v11, v0, v2

    if-lez v11, :cond_17

    :goto_8
    iget-object v0, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0fjd;->LIZJ:Ljava/lang/String;

    :goto_9
    iget-object v1, v9, LX/0fjc;->LJ:Ljava/util/Map;

    sget-object v0, LX/0fjf;->LLILLIZIL:LX/0fjf;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fje;

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/0fje;->LIZIZ:Ljava/lang/String;

    :cond_e
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v9, LX/0fjc;->LJ:Ljava/util/Map;

    sget-object v0, LX/0fjf;->LL:LX/0fjf;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fje;

    if-eqz v0, :cond_17

    iput-boolean v6, v9, LX/0fjc;->LJFF:Z

    sput-wide v12, LX/0fjc;->LJIIJ:J

    new-instance v12, LX/0fjd;

    if-eqz v7, :cond_f

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_a
    iget-object v4, v0, LX/0fje;->LIZIZ:Ljava/lang/String;

    iget v1, v0, LX/0fje;->LIZLLL:F

    iget v0, v0, LX/0fje;->LIZJ:I

    move v13, v8

    move-object v14, v4

    move-wide v15, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/0fjd;-><init>(ILjava/lang/String;JFI)V

    iput-object v12, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_10
    move-object v2, v10

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->bigGiftThreshold()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v11, v0

    int-to-long v0, v11

    cmp-long v11, v0, v2

    if-lez v11, :cond_17

    goto :goto_8

    :cond_12
    if-eqz v7, :cond_13

    iget v11, v7, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    goto :goto_7

    :cond_14
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nH0(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nH0(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1d

    invoke-static {v10, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_b
    invoke-static {v6, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_1b

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    new-instance v12, LX/0fjd;

    if-eqz v7, :cond_18

    iget-wide v4, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_18
    invoke-direct {v12, v8, v4, v5}, LX/0fjd;-><init>(IJ)V

    iput-object v12, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    goto/16 :goto_0

    :cond_19
    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_1a
    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_1b
    cmp-long v0, v10, v15

    if-nez v0, :cond_1c

    sub-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1c
    sub-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-nez v0, :cond_1e

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1e

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v10, 0x0

    const/4 v0, 0x2

    if-lt v3, v0, :cond_21

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    :cond_20
    const/4 v10, 0x0

    :cond_21
    if-eqz v4, :cond_22

    invoke-static {v4}, LX/0zFB;->LJJLIL(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_e
    cmp-long v0, v1, v15

    if-gtz v0, :cond_23

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    :cond_22
    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_23
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v10

    :cond_24
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-lez v0, :cond_24

    if-nez v5, :cond_25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_24

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f

    :cond_26
    if-eqz v5, :cond_27

    const-wide/16 v3, 0x0

    cmp-long v0, v15, v3

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4

    :cond_27
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto/16 :goto_3

    :cond_28
    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v2, 0x5

    if-eq v8, v2, :cond_2b

    if-eq v8, v3, :cond_2a

    if-ne v8, v4, :cond_2c

    iget-object v3, v9, LX/0fjc;->LJ:Ljava/util/Map;

    sget-object v2, LX/0fjf;->LLILLJJLI:LX/0fjf;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fje;

    :goto_10
    if-eqz v5, :cond_2c

    new-instance v12, LX/0fjd;

    if-eqz v7, :cond_29

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_11
    iget-object v4, v5, LX/0fje;->LIZIZ:Ljava/lang/String;

    iget v3, v5, LX/0fje;->LIZLLL:F

    iget v0, v5, LX/0fje;->LIZJ:I

    move v13, v8

    move-object v14, v4

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/0fjd;-><init>(ILjava/lang/String;JFI)V

    iput-boolean v6, v9, LX/0fjc;->LJIIIIZZ:Z

    iput-object v12, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    goto/16 :goto_0

    :cond_29
    const-wide/16 v1, 0x0

    goto :goto_11

    :cond_2a
    iget-object v3, v9, LX/0fjc;->LJ:Ljava/util/Map;

    sget-object v2, LX/0fjf;->LLILL:LX/0fjf;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fje;

    goto :goto_10

    :cond_2b
    iget-object v3, v9, LX/0fjc;->LJ:Ljava/util/Map;

    sget-object v2, LX/0fjf;->LLILIL:LX/0fjf;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fje;

    goto :goto_10

    :cond_2c
    new-instance v12, LX/0fjd;

    if-eqz v7, :cond_2d

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_2d
    invoke-direct {v12, v8, v0, v1}, LX/0fjd;-><init>(IJ)V

    iput-object v12, v9, LX/0fjc;->LJIIIZ:LX/0fjd;

    goto/16 :goto_0
.end method
