.class public abstract Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCell;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCellAssem;",
        "T:",
        "LX/0JEZ;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "TASSEM;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/arch/videos/CollisionResolver;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v2, v1, v0}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCell;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final O()LX/0KGS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0ody;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0ody;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
