.class public LX/0n8N;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lxj;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0m2p;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mFU;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mGh;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mGq;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mH0;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mmj;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;I)V
    .locals 2

    iput p2, p0, LX/0n8N;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n8N;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpu;

    int-to-long v1, v1

    sget-object p0, LX/0bOg;->Async_GLThread:LX/0bOg;

    invoke-interface/range {v0 .. v8}, LX/0lpu;->LJI(JJJLjava/lang/String;LX/0bOg;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0SXO;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LL:LX/0t7j;

    check-cast v0, LX/0tVE;

    invoke-static {v0}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS132S1100000_23;

    iget-object v1, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS132S1100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p3, v4, v0, v3, v2}, LX/0SXO;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0mGo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p2, LX/0mGo;

    check-cast v0, Ljava/util/List;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mGq;

    invoke-virtual {v1}, LX/0mGq;->LJJI()LX/0mH4;

    move-result-object v3

    invoke-virtual {v3}, LX/0mH4;->LIZ()LX/0mH3;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2}, LX/0mH3;->LJFF(LX/0mGo;Ljava/util/List;Ljava/util/Map;)V

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    sget-object v8, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v7, v1, LX/0mGq;->LJIIJ:Landroid/app/Activity;

    const v3, 0x7f121f50

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7, v3}, LX/0m99;->LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;

    move-result-object v3

    invoke-virtual {v3}, LX/0n5N;->LIZ()V

    :cond_0
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v3

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/0mGq;->LJIIJJI:LX/0mHA;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/0mGq;->LJIIZILJ:LX/0XJe;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/0mGq;->LJJIJIIJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p2, LX/0mGo;->LJIIJ:I

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX/0mHA;->LIZ(IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, v1, LX/0mGq;->LJJIIJZLJL:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v10, v1, LX/0mGq;->LJIIJJI:LX/0mHA;

    if-eqz v10, :cond_4

    iget-object v3, v1, LX/0mGq;->LJIIZILJ:LX/0XJe;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v1, LX/0mGq;->LJJIJIIJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget v12, p2, LX/0mGo;->LJIIJ:I

    const/16 p3, 0x0

    move p2, v9

    invoke-interface/range {v10 .. v16}, LX/0mHA;->LIZ(IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/0mGq;->LJIJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, LX/0mGq;->LJIJJLI:LX/0Gg3;

    if-eqz v3, :cond_8

    iget v3, v3, LX/0Gg3;->LIZLLL:I

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v3, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v8, p1

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/0mGg;->LIZJ(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, LX/0mGq;->LJJI()LX/0mH4;

    move-result-object v2

    invoke-virtual {v2}, LX/0mH4;->LIZ()LX/0mH3;

    move-result-object v2

    instance-of v2, v2, LX/0mH2;

    if-nez v2, :cond_9

    iget-object v1, v1, LX/0mGq;->LJIIL:LX/0mGl;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/0mGl;->LJFF(Ljava/util/List;)V

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-virtual {v1}, LX/0mGq;->LJIJ()V

    goto :goto_2
.end method

.method public static final invoke$11(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mmj;

    invoke-virtual {p0}, LX/0mme;->LJJL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    check-cast p4, LX/0lxy;

    iget-object p0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0lxo;

    invoke-direct {v0, p4, p3}, LX/0lxo;-><init>(LX/0lxy;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0lxj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0lvy;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$13(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v0, LX/0mGo;

    invoke-direct {v0, p2}, LX/0mGo;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LX/0mGo;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH0;

    iget-object v0, v0, LX/0mH0;->LJII:LX/0n8P;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$14(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v0, LX/0mGo;

    invoke-direct {v0, p2, v2}, LX/0mGo;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, LX/0mGo;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mH0;

    iget-object v0, v0, LX/0mH0;->LJII:LX/0n8P;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    const/16 p0, 0x4b

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Ljava/lang/String;

    iget-object p0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->hu2()LX/0lHy;

    move-result-object p1

    long-to-int p0, v2

    long-to-int v3, v4

    long-to-int v2, v0

    iget-object v0, p1, LX/0lHy;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHc;

    invoke-interface {v0, p0, v3, v2, p4}, LX/0lHc;->onMessageReceived(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0mId;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mFU;

    iget-object v0, v0, LX/0mFU;->LLJJIJIIJIL:LX/0mFv;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/0mFv;->LJ(LX/0mId;Landroid/view/View;IF)V

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mFU;

    invoke-virtual {v0}, LX/0mFU;->K4()LX/0mIY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/0mIY;->y3(LX/0mId;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    invoke-static {}, LX/0lkr;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0m2p;->LLLIIIL:Z

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0, p1, v3, p3, v2}, LX/0m2p;->C4(Ljava/lang/String;ILjava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p3

    move-object v7, p2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v7, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0lFw;->LIZ:LX/0lFw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0lGO;->LIZIZ:LX/0lGO;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    invoke-static {v1, p1, v0, v8}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIJJI(LX/0lGN;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/AFwS199S0000000_23;)V

    :goto_0
    iget-object v1, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLILLIL:I

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)[I

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x55

    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0lfq;->UNKNOWN:LX/0lfq;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v7, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0lfq;->START:LX/0lfq;

    invoke-virtual {v7, v0, v6}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Gfy;

    invoke-direct/range {v3 .. v8}, LX/0Gfy;-><init>(Ljava/util/List;[ILjava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    new-instance v9, LX/0mGo;

    invoke-direct {v9}, LX/0mGo;-><init>()V

    invoke-static {}, LX/0SXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0mGo;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->wX()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, LX/0lHL;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LY/AObjectS80S0400000_23;

    iget-object v6, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 p0, 0x1

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LY/AObjectS80S0400000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0, v7, v4, v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->t8(Ljava/util/List;Ljava/util/List;LX/0mGo;)V

    goto :goto_1
.end method

.method public static final invoke$7(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, v0, LX/0lHL;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0, v4, v3, v2, v1}, LX/0mxA;->LIZ(ZZZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LX/0lFw;->LIZ:LX/0lFw;

    sget-object v0, LX/0lGM;->LIZIZ:LX/0lGM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v0}, LX/0lFw;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lGN;)V

    :goto_0
    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLILLIL:I

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Gg3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0lFw;->LIZ:LX/0lFw;

    sget-object v0, LX/0lGM;->LIZIZ:LX/0lGM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v0}, LX/0lFw;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lGN;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0lFw;->LIZ:LX/0lFw;

    sget-object v0, LX/0lGO;->LIZIZ:LX/0lGO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v0}, LX/0lFw;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lGN;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0mGo;

    invoke-direct {v1}, LX/0mGo;-><init>()V

    invoke-static {}, LX/0SXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mGo;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0, p3, p2, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->p8(Ljava/lang/String;Ljava/lang/String;LX/0mGo;)V

    goto :goto_1
.end method

.method public static final invoke$9(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p2, LX/0mGo;

    check-cast v0, Ljava/util/List;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/0n8N;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mGh;

    invoke-virtual {v1}, LX/0mGh;->LJJI()Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v3, v1, LX/0mGh;->LJIL:LX/0Gg3;

    if-eqz v3, :cond_a

    iget v3, v3, LX/0Gg3;->LIZJ:I

    :goto_0
    if-lt v4, v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v5, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v6, v1, LX/0mGh;->LJIILIIL:LX/0mHA;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/0mGo;->LIZ:Ljava/lang/String;

    iget-object v4, p2, LX/0mGo;->LIZLLL:Ljava/lang/String;

    const-string v3, "media_tray"

    invoke-interface {v6, v5, v4, v3}, LX/0mHA;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, LX/0mGh;->LJIILJJIL:LX/0mGl;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2}, LX/0mGl;->LJ(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    const/4 v9, 0x1

    if-eqz v7, :cond_2

    sget-object v7, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v6, v1, LX/0mGh;->LJIIL:Landroid/app/Activity;

    const v3, 0x7f121f50

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v3}, LX/0m99;->LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;

    move-result-object v3

    invoke-virtual {v3}, LX/0n5N;->LIZ()V

    :cond_2
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v3

    const/4 p1, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v1, LX/0mGh;->LJIILIIL:LX/0mHA;

    if-eqz v4, :cond_3

    iget-object v3, v1, LX/0mGh;->LJIILLIIL:LX/0XJe;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p2, LX/0mGo;->LJIIJ:I

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX/0mHA;->LIZ(IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/EffectUploadPickerFolderUIExperiment;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, v1, LX/0mGh;->LJJIIZ:Ljava/util/ArrayList;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/0mGh;->LJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v10, v1, LX/0mGh;->LJIILIIL:LX/0mHA;

    if-eqz v10, :cond_7

    iget-object v3, v1, LX/0mGh;->LJIILLIIL:LX/0XJe;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v1, LX/0mGh;->LJJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget v12, p2, LX/0mGo;->LJIIJ:I

    const/16 p3, 0x0

    move p2, v9

    invoke-interface/range {v10 .. v16}, LX/0mHA;->LIZ(IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    iget-object v3, v1, LX/0mGh;->LJIL:LX/0Gg3;

    if-eqz v3, :cond_d

    iget v3, v3, LX/0Gg3;->LIZLLL:I

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v3, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v8, p1

    goto :goto_2

    :cond_9
    const v3, 0x3ecccccd    # 0.4f

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/0mGg;->LIZJ(Ljava/util/ArrayList;)V

    iget-object v2, v1, LX/0mGh;->LJIILJJIL:LX/0mGl;

    if-eqz v2, :cond_c

    invoke-interface {v2, v0}, LX/0mGl;->LJFF(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v1}, LX/0mGh;->LJIJ()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0n8N;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$0(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$1(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$2(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$3(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$4(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$5(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$6(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$7(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$8(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$9(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$10(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$11(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$12(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$13(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0n8N;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n8N;->invoke$14(LX/0n8N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
