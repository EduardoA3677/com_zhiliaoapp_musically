.class public final LX/10uQ;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10uQ;->LLILZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0sCL;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, LX/10uQ;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    new-instance v2, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-direct {v2}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_item"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/10uQ;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
