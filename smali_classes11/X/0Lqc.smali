.class public final LX/0Lqc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lsv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent<",
            "LX/06Db;",
            ">;"
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
            "LX/06Db;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lqc;->LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Lsv;

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    iput-object v0, p1, LX/0Lsv;->LLIZLLLIL:LX/0neL;

    iget-object v0, p0, LX/0Lqc;->LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lsv;->LLJ:Landroid/view/View;

    iget-object v0, p0, LX/0Lqc;->LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, LX/0Lsv;->LLIZ:I

    sget-object v0, LX/0Lsh;->LIZIZ:LX/0Lsh;

    iput-object v0, p1, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    iget-object v1, p0, LX/0Lqc;->LL:Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/dowgrade/BaseDowngradeCellTriggerComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iput-object v0, p1, LX/0Lsv;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->getType()LX/0mPL;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
