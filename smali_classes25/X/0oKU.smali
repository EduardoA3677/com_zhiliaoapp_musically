.class public final LX/0oKU;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "tako_entity_word_sugs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Z

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jbv;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;JLjava/lang/String;ZLkotlin/jvm/internal/AwS29S1201000_22;Lkotlin/jvm/internal/AwS481S0100000_5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0oKU;->LL:LX/0KGS;

    iput-object p3, p0, LX/0oKU;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p4, p0, LX/0oKU;->LLILL:Ljava/lang/String;

    iput-wide p5, p0, LX/0oKU;->LLILLIZIL:J

    iput-object p7, p0, LX/0oKU;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0oKU;->LLILLL:Z

    iput-object p9, p0, LX/0oKU;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0oKU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0oKU;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0oKU;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v6, p0, LX/0oKU;->LL:LX/0KGS;

    iget-object v5, p0, LX/0oKU;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, p0, LX/0oKU;->LLILL:Ljava/lang/String;

    iget-wide v0, p0, LX/0oKU;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0oKU;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, p0, LX/0oKU;->LLILLL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;-><init>()V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJIL:LX/0KGS;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJJJIL:Ljava/lang/String;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJIJI:Ljava/lang/Long;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJIJIIJIL:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntityInfoSheetFragment;->LLJJIJIL:Z

    new-instance v2, LX/0o9X;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "TakoEntitySugSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
