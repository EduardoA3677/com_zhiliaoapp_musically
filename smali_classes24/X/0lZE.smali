.class public final LX/0lZE;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LX/0lZW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0ljj;

.field public final LLJ:LX/0lZR;

.field public final LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJILJIL:LX/0lZH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;LX/0ljl;LX/0lZh;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lZH;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LX/0lZE;->LLIZ:Ljava/util/List;

    iput-object p4, p0, LX/0lZE;->LLIZLLLIL:LX/0ljj;

    iput-object p5, p0, LX/0lZE;->LLJ:LX/0lZR;

    iput-object p6, p0, LX/0lZE;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p7, p0, LX/0lZE;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p8, p0, LX/0lZE;->LLJILJIL:LX/0lZH;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;

    iget-object v0, p0, LX/0lZE;->LLIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/0lZE;->LLIZLLLIL:LX/0ljj;

    iget-object v4, p0, LX/0lZE;->LLJ:LX/0lZR;

    iget-object v5, p0, LX/0lZE;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, p0, LX/0lZE;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, LX/0lZE;->LLJILJIL:LX/0lZH;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;-><init>(Ljava/util/List;LX/0ljj;LX/0lZR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lZH;)V

    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0lZE;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
