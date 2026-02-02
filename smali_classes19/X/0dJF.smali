.class public final LX/0dJF;
.super LX/0v0N;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0dEe;


# direct methods
.method public constructor <init>(LX/0dEe;)V
    .locals 2

    iput-object p1, p0, LX/0dJF;->LJ:LX/0dEe;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0v0N;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, LX/0dJF;->LJ:LX/0dEe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;->LLIZ:LX/0dJJ;

    iget-object v0, v8, LX/0dEe;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v9, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;-><init>()V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v8, LX/0dEe;->LLILZLL:Lcom/ss/android/ugc/aweme/paidseries/consumer/fragment/PaidSeriesShopPanelFragment;

    iget-object v0, v8, LX/0dEe;->LLILLJJLI:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, LX/0o9X;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v5}, LX/0o9X;-><init>(ZI)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, LX/0o9X;->LJFF(I)V

    invoke-static {v7}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v9, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v2, v8, LX/0dEe;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
