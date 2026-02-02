.class public final LX/0epu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14is;

.field public final LIZIZ:LX/03JO;

.field public final LIZJ:LX/14io;

.field public final LIZLLL:LX/03JN;

.field public final LJ:LX/0epV;

.field public LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJI:LX/0aNS;

.field public final LJII:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04W8;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/04W8;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0epu;->LIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0epu;->LIZIZ:LX/03JO;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0epu;->LIZJ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, LX/0epu;->LIZLLL:LX/03JN;

    new-instance v0, LX/0epV;

    invoke-direct {v0}, LX/0epV;-><init>()V

    iput-object v0, p0, LX/0epu;->LJ:LX/0epV;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0epu;->LJI:LX/0aNS;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0epu;->LJII:LX/02sS;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/0eq6;

    invoke-direct {v1, p1}, LX/0eq6;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-interface {v3, p0, v1, v2, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ShowPlaybookPlayToolPage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return as can\'t start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookPolymerizationHeaderTopViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0PRL;)V
    .locals 13

    instance-of v0, p1, LX/0PRM;

    const/4 v7, 0x2

    const/16 v9, 0xa

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0epu;->LJ:LX/0epV;

    iget-object v0, v3, LX/0epV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, LX/0epV;->LIZJ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v1, v5, v2

    iget-object v0, v3, LX/0epV;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P41;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0P41;->LIZ:LX/0eoo;

    sget-object v12, LX/0epC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v6, v1, LX/0P41;->LIZLLL:Z

    :goto_1
    iget-object v11, v1, LX/0P41;->LIZ:LX/0eoo;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11}, LX/0eoo;->getToolName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/0P41;->LJFF:Z

    iget-object v0, v1, LX/0P41;->LIZ:LX/0eoo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v12, v0

    const/4 v0, 0x3

    if-ne v10, v0, :cond_3

    iput-boolean v6, v1, LX/0P41;->LJ:Z

    :goto_3
    iget-object v0, v1, LX/0P41;->LIZ:LX/0eoo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    iput-boolean v8, v1, LX/0P41;->LJI:Z

    :goto_4
    iget-boolean v0, v1, LX/0P41;->LIZLLL:Z

    if-ne v0, v6, :cond_0

    iget-object v0, v3, LX/0epV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0URu;->GUEST_COUNT_DOWN_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    iput-boolean v0, v1, LX/0P41;->LJI:Z

    goto :goto_4

    :cond_2
    sget-object v0, LX/0URu;->GUEST_SHOWDOWN_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    iput-boolean v0, v1, LX/0P41;->LJI:Z

    goto :goto_4

    :cond_3
    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0P41;->LJ:Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v0, v3, LX/0epV;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eop;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, v1, LX/0P41;->LIZLLL:Z

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, LX/0P41;->LIZLLL:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2
    invoke-static {v7}, LX/0eY0;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0P41;->LIZLLL:Z

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->isEnabled()Z

    move-result v0

    iput-boolean v0, v1, LX/0P41;->LIZLLL:Z

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, LX/0eXz;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0P41;->LIZLLL:Z

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0P41;->LIZLLL:Z

    goto/16 :goto_1

    :cond_6
    iget-object v1, v3, LX/0epV;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P41;

    iget-object v0, v0, LX/0P41;->LIZ:LX/0eoo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, LX/0fGn;->LJIIJJI(Ljava/util/List;)V

    iget-object v0, v3, LX/0epV;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    new-instance v0, LX/0eq0;

    invoke-direct {v0, p0}, LX/0eq0;-><init>(LX/0epu;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0epu;->LJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_8
    instance-of v0, p1, LX/0PRG;

    const-string v2, "PlayToolListViewRepository"

    if-eqz v0, :cond_d

    check-cast p1, LX/0PRG;

    iget-object v3, p1, LX/0PRG;->LIZ:LX/0P41;

    iget v5, p1, LX/0PRG;->LIZIZ:I

    iget-object v9, v3, LX/0P41;->LIZ:LX/0eoo;

    sget-object v4, LX/0equ;->MULTI_TOOL:LX/0equ;

    iget-boolean v0, v3, LX/0P41;->LJ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "click"

    invoke-static {v9, v0, v4, v1}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    iget-boolean v0, v3, LX/0P41;->LJ:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currently this play tool is disabled, type name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0P41;->LIZ:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayToolListViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v0, v3, LX/0P41;->LJI:Z

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/0epu;->LJ:LX/0epV;

    iget-object v0, v4, LX/0epV;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P41;

    iput-boolean v8, v0, LX/0P41;->LJI:Z

    iget-object v0, v4, LX/0epV;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P41;

    iget-object v0, v0, LX/0P41;->LIZ:LX/0eoo;

    sget-object v1, LX/0epC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current play tool haven\'t register red dot, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0epV;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P41;

    iget-object v0, v0, LX/0P41;->LIZ:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v4, LX/0epV;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    new-instance v0, LX/0epz;

    invoke-direct {v0, p0}, LX/0epz;-><init>(LX/0epu;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0epu;->LJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_a
    iget-object v2, p0, LX/0epu;->LJII:LX/02sS;

    new-instance v1, LX/0ept;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0ept;-><init>(LX/0P41;LX/0epu;LX/02wT;)V

    invoke-static {v2, v1}, LX/01Xb;->LIZIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_b
    sget-object v0, LX/0URu;->GUEST_COUNT_DOWN_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/0URu;->GUEST_SHOWDOWN_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, LX/0PRK;

    if-eqz v0, :cond_10

    check-cast p1, LX/0PRK;

    iget-object v5, p1, LX/0PRK;->LIZ:Ljava/lang/String;

    iget-boolean v6, p1, LX/0PRK;->LIZIZ:Z

    iget-object v4, p0, LX/0epu;->LJ:LX/0epV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ToolsTypeStateUpdateEvent value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0epV;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P41;

    iget-object v0, v1, LX/0P41;->LIZ:LX/0eoo;

    invoke-virtual {v0}, LX/0eoo;->getToolName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v6, v1, LX/0P41;->LJFF:Z

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v0, v4, LX/0epV;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    new-instance v0, LX/0eq1;

    invoke-direct {v0, p0}, LX/0eq1;-><init>(LX/0epu;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0epu;->LJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
