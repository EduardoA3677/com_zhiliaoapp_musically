.class public final Lcom/ss/android/ugc/aweme/api/component/anole/left/AnoleBottomLabelTriggerOldComponent;
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

    const-class v0, Lcom/ss/android/ugc/aweme/api/component/anole/left/AnoleBottomLabelAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LtQ;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final sn()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_tag_container_anole_label_slot"

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

    const-string v0, "AnoleBottomLabelTriggerOldComponent"

    return-object v0
.end method
