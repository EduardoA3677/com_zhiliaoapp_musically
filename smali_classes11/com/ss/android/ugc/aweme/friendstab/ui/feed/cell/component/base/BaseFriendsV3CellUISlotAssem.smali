.class public abstract Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0ME6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TRECEIVER;>;",
        "LX/0ME4<",
        "TITEM;>;",
        "LX/0ME6;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x221

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public Rn(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final Ul()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Un(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    return-void
.end method

.method public Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 1

    invoke-interface {p0, p2}, LX/0ME6;->s8(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zl()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Zl()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method
