.class public LX/0lEP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0lEP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0lEP;)V
    .locals 0

    iget-object p0, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final run$1(LX/0lEP;)V
    .locals 1

    iget-object p0, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kGQ;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0kGQ;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final run$2(LX/0lEP;)V
    .locals 7

    iget-object v5, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->on()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0kH3;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0kHQ;->LIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILIL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILIL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    :goto_1
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJILLL:Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellData:Lcom/google/gson/n;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/arc/BaseSlashCellData;

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->qn()Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->cellsData:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Character;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/Byte;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->DT()LX/0kJM;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, LX/0kJM;->LIZ()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0kJM;->LIZIZ(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJJ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->LLJJ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public static final run$3(LX/0lEP;)V
    .locals 0

    iget-object p0, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$4(LX/0lEP;)V
    .locals 4

    iget-object p0, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kJH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0kJH;->LLILIL:Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->bizData:Lcom/google/gson/n;

    :goto_0
    invoke-virtual {p0}, LX/0kJH;->LJJIIZI()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    iput-object v3, p0, LX/0kJH;->LLILL:Ljava/lang/Object;

    return-void
.end method

.method public static final run$5(LX/0lEP;)V
    .locals 0

    iget-object p0, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$6(LX/0lEP;)V
    .locals 4

    iget-object v3, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast v3, LX/0kT6;

    iget-object v0, v3, LX/0kT6;->LLILL:LX/0kG7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0kFn;->LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0lEP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kT6;

    iget-object v0, v0, LX/0kT6;->LLILL:LX/0kG7;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0kT6;->LJJIIZI(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0lEP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEP;->run$0(LX/0lEP;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEP;->run$1(LX/0lEP;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0lEP;->run$2(LX/0lEP;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0lEP;->run$3(LX/0lEP;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0lEP;->run$4(LX/0lEP;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0lEP;->run$5(LX/0lEP;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0lEP;->run$6(LX/0lEP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
