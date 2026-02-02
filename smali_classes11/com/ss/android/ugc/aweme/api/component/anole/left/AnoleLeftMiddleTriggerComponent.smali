.class public final Lcom/ss/android/ugc/aweme/api/component/anole/left/AnoleLeftMiddleTriggerComponent;
.super Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseInteractionComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseInteractionComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final gD0()LX/0MBo;
    .locals 4

    new-instance v3, LX/0MBo;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

    return-object v3
.end method

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

    const-class v0, Lcom/ss/android/ugc/aweme/api/component/anole/left/AnoleLeftMidAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Lwf;->ANOLE_INTERACTIVE_LEFT_MID_SLOT:LX/0Lwf;

    invoke-virtual {v0}, LX/0Lwf;->getSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sn()Ljava/lang/String;
    .locals 1

    const-string v0, "left_container_left_middle_container_anole_slot"

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

    const-string v0, "AnoleLeftMiddleTriggerComponent"

    return-object v0
.end method
