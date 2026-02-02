.class public abstract LX/0Qvq;
.super LX/0Qvr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "LX/0Qvr;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Qvr;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput p2, p0, LX/0Qvq;->LLILLJJLI:I

    move-object v2, p0

    check-cast v2, LX/0Qvo;

    iget-object v0, v2, LX/0Qvo;->LLJ:LX/0Qvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qvx;->LIZ()V

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    iget-object v0, v2, LX/0Qvo;->LLJ:LX/0Qvx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Qvx;->LIZIZ(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 5

    invoke-super {p0, p1, p2}, LX/0Qvr;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, LX/0Qvo;

    iget-object v0, v2, LX/0Qvo;->LLJI:LX/0B3H;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0QWb;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->sO1(Z)V

    :cond_0
    iget-object v1, p0, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    iget-object v0, v2, LX/0Qvo;->LLJ:LX/0Qvx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Qvx;->LIZIZ(Ljava/util/HashMap;)V

    :cond_1
    return-object v4
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0Qvo;

    iget-object v0, v0, LX/0Qvo;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qvu;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v2, LX/0Qvu;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    iget-object v0, v2, LX/0Qvu;->LIZJ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createFragment(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not return a Fragment),check the code to be sure that method createFragment has override all position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/0Qvq;->LLILLJJLI:I

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LX/0Qvq;->LLILLL:Ljava/util/HashMap;

    move-object v0, p0

    check-cast v0, LX/0Qvo;

    iget-object v0, v0, LX/0Qvo;->LLJ:LX/0Qvx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Qvx;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
