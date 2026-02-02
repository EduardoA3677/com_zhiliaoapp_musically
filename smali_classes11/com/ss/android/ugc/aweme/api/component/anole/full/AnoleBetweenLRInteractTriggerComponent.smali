.class public final Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleBetweenLRInteractTriggerComponent;
.super Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseInteractionComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseInteractionComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleBetweenLRInteractAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0UyN;->TT_FEED_BETWEEN_LEFT_RIGHT_INTERACTIVE:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sn()Ljava/lang/String;
    .locals 1

    const-string v0, "between_interactions_full_container_anole_slot"

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;

    return-object v0
.end method

.method public final wn()Ljava/lang/String;
    .locals 1

    const-string v0, "AnoleBetweenLRInteractTriggerComponent"

    return-object v0
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseInteractionComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, LX/0Lta;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseInteractionComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0UyN;->TT_FEED_BETWEEN_LEFT_RIGHT_INTERACTIVE_3D_FOREGROUND:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0Lta;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseInteractionComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0V2j;->LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0V2j;->LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
