.class public final LX/074Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/074b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;)V
    .locals 0

    iput-object p1, p0, LX/074Y;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/074Y;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1217da

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/074Y;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;->y6()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/074Y;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;->LLILL:LX/0oaG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaY;->LJIIJ(Z)V

    :cond_0
    return-void
.end method
