.class public final LX/06Da;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "Ljava/util/List<",
        "+",
        "LX/06Bb;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/06Da;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Bb;

    iget-object v0, p0, LX/06Da;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v0, v6, :cond_0

    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    iget-object v0, p0, LX/06Da;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/06Da;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/06Da;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v6, v4, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseFragment;LX/06Bb;Landroid/widget/FrameLayout;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
