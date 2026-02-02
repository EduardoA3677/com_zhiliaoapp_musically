.class public final LX/16P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v2, v0, LX/0sD4;->LIZ:LX/18Qa;

    const-string v0, "For You"

    invoke-static {v0}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    const/16 v5, 0xa

    if-nez v0, :cond_a

    const-class v7, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;

    if-eqz v3, :cond_9

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS328S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS328S0000000_29;

    move-result-object v1

    sget-object v0, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v4}, Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;->LJI(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/CommonFrequencyClientInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, LX/16PC;

    invoke-direct {v9}, LX/16PC;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/CommonFrequencyClientInfo;->getEntityFrequencyInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/frequency/model/OutreachFrequencyInfo;

    new-instance v10, LX/16PB;

    invoke-direct {v10}, LX/16PB;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/frequency/model/OutreachFrequencyInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    iput-object v0, v10, LX/16PB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/frequency/model/OutreachFrequencyInfo;->getNotAllowKeyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/frequency/model/NotAllowOutreachItemInfo;

    new-instance v1, LX/16P9;

    invoke-direct {v1}, LX/16P9;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/frequency/model/NotAllowOutreachItemInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    iput-object v0, v1, LX/16P9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/frequency/model/NotAllowOutreachItemInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    iput-object v0, v1, LX/16P9;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/16P9;->LIZIZ()LX/16PF;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v7}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v7, v10, LX/16PB;->LJ:Ljava/util/List;

    invoke-virtual {v10}, LX/16PB;->LIZIZ()LX/16PI;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v4, v12

    goto/16 :goto_0

    :cond_7
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v8}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v8, v9, LX/16PC;->LIZLLL:Ljava/util/List;

    invoke-virtual {v9}, LX/16PC;->LIZIZ()LX/16PH;

    move-result-object v12

    :cond_9
    iput-object v12, v2, LX/18Qa;->LLLLIILLL:LX/16PH;

    :cond_a
    sget-object v0, LX/09YL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v0, v2, LX/18Qa;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, LX/0AWU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->FYP:LX/11Hj;

    invoke-virtual {v1, v0}, LX/0Rdw;->LJIIIZ(LX/11Hj;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jRL;

    iget v0, v0, LX/0jRL;->LIZ:I

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "{}"

    :cond_e
    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LLLLILI:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "fcp"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
