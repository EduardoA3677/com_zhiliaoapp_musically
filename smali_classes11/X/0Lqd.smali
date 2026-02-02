.class public final LX/0Lqd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent<",
            "TRECEIVER;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lqd;->LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0Lqd;->LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->getType()LX/0mPL;

    move-result-object v0

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iget-object v1, p0, LX/0Lqd;->LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;

    new-instance v0, LX/0Lqc;

    invoke-direct {v0, v1}, LX/0Lqc;-><init>(Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
