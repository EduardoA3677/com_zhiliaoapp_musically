.class public Lkotlin/jvm/internal/AwS22S1400000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tlA;LX/01ej;LX/0tl6;Ljava/lang/String;LX/0tli;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "LX/0tnT;",
            ">;",
            "LX/01ej;",
            "LX/0tl6<",
            "*>;",
            "Ljava/lang/String;",
            "LX/0tli;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->$t:I

    if-eqz p6, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getStyleType()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->vO(IILjava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;->getOptionContent()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS8S1500000_27;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS8S1500000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2, v0, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getForceVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getAlignmentType()I

    move-result v1

    sget-object v0, LX/0tg6;->VERTICAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getAlignmentType()I

    move-result v1

    sget-object v0, LX/0tg6;->HORIZONTAL:LX/0tg6;

    invoke-virtual {v0}, LX/0tg6;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oDY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;->getOptionContent()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS8S1500000_27;

    move-object v1, v4

    const/4 p0, 0x2

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS8S1500000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0tnb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tlA;

    invoke-interface {v0}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " complete execute,isHandleComplete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowEngineV2"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, LX/0tlF;->LIZ:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tl6;

    iget-object v9, v0, LX/0tl6;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    sget-object v5, LX/0tlH;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    :cond_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "config_id"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v5, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "hit_filter"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "page_ability_end"

    invoke-static {v0, v1}, LX/0tlH;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/journey/events/NujComponentCompleteEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/journey/events/NujComponentCompleteEvent;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const-string v1, "is_handle_complete"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tlA;

    invoke-interface {v0}, LX/0tlA;->type()LX/0tjq;

    move-result-object v0

    invoke-virtual {v0}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_name"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    check-cast v3, LX/0tli;

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tlA;

    const/16 v0, 0x84

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tlA;LX/0tnb;I)V

    invoke-virtual {v3, v2}, LX/0tli;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    sget-object v1, LX/0tlx;->LIZLLL:Ljava/lang/String;

    sput-object v1, LX/0tlx;->LJ:Ljava/lang/String;

    sget-object v0, LX/0tlx;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0tlx;->LIZ:Ljava/lang/String;

    sput-object v1, LX/0tlx;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0tlx;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "after_nuj_node_end"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZ(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/0tnn;->LIZIZ:Z

    if-nez v0, :cond_3

    new-instance v2, LY/ARunnableS83S0100000_27;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    check-cast v1, LX/0tli;

    const/16 v0, 0x90

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0sU6;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    check-cast v1, LX/0tli;

    const/16 v0, 0x522

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tli;I)V

    sput-object v2, LX/0tnn;->LIZLLL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    move-object/from16 v5, p0

    iget-object v0, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0t6x;->LIZJ(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "is_story_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0t6x;->LIZJ(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "is_friend_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    :goto_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v4

    iget-object v0, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;-><init>()V

    iget-object v3, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->s0:Ljava/lang/String;

    iget-object v13, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l2:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v7, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v12, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l3:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v14, v5, Lkotlin/jvm/internal/AwS22S1400000_27;->l4:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    new-instance v6, Lkotlin/jvm/internal/AwS2S1120000_27;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS2S1120000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->basic(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    new-instance v11, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v16, 0x5

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;I)V

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->musicShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v5, 0x1dc

    invoke-direct {v6, v7, v5}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->callback(Lkotlin/jvm/functions/Function1;)LX/0Gj2;

    new-instance v7, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    const-class v14, Lcom/ss/android/ugc/aweme/services/music/IMusicBridgeService;

    const/16 p0, 0xe

    const/16 p1, 0x0

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/music/IMusicBridgeService;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/music/IMusicBridgeService;->enableMusicEndTimeOnShoot()Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v6

    if-eqz v5, :cond_2

    const/16 v5, 0x7530

    if-le v6, v5, :cond_0

    :goto_3
    move v6, v5

    :cond_0
    invoke-direct {v7, v3, v1, v6, v13}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setMusic(Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;)V

    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v5, 0xbb8

    if-le v6, v5, :cond_0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S1400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S1400000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S1400000_27;->invoke$4(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S1400000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S1400000_27;->invoke$3(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S1400000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S1400000_27;->invoke$2(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S1400000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S1400000_27;->invoke$1(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S1400000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S1400000_27;->invoke$0(Lkotlin/jvm/internal/AwS22S1400000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
