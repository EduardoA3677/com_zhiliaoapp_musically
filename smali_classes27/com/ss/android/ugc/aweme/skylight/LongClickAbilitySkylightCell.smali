.class public abstract Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v0, LX/06Zc;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->LL:Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;

    return-void
.end method


# virtual methods
.method public abstract A6()Lcom/ss/android/ugc/aweme/profile/model/User;
.end method

.method public abstract C6()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E6()Landroid/view/View;
.end method

.method public final F6()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->E6()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->t2(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->z6()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x21

    invoke-direct {v2, p0, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b6(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rE2;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0rE2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->LL:Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;->b6(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rE2;Ljava/util/Map;)V

    return-void
.end method

.method public onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0sMT;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final t2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->LL:Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;->t2(Landroid/view/View;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->LL:Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;->w0()Z

    move-result v0

    return v0
.end method

.method public final x5(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->LL:Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;->x5(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public abstract y6()LX/0rE2;
.end method

.method public abstract z6()Landroid/view/View;
.end method
