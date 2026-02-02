.class public final LX/0aoA;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "dm_keyword_filter_popup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Landroidx/fragment/app/FragmentManager;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0aoA;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0aoA;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0aoA;->LLILL:Landroidx/fragment/app/FragmentManager;

    const/16 v0, 0x227

    iput v0, p0, LX/0aoA;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0aoA;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0aoA;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final canShow()Z
    .locals 4

    sget-object v3, LX/0ans;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "BottomSheetDisplayCount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "KeywordsEditedBefore"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0aoA;->LLILLIZIL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0aoA;->LLILL:Landroidx/fragment/app/FragmentManager;

    sget-object v1, LX/0ani;->REPORT:LX/0ani;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0anr;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0ani;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method
