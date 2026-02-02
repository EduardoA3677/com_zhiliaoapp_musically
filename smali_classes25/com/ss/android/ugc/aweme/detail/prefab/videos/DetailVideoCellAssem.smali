.class public Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCellAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility<",
            "LX/0JEZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0b81

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCellAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/detail/prefab/videos/DetailVideoCellAssem;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
