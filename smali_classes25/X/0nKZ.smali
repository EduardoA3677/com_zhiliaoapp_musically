.class public final LX/0nKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nKe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nKZ;->LIZ:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLL()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, LX/0nKZ;->LIZ:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLILLL:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0nKZ;->LIZ:Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsFragment;

    :cond_0
    check-cast v0, LX/0nKb;

    invoke-interface {v0}, LX/0nKb;->sc()LX/0o06;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method
