.class public final LX/0lUi;
.super LX/0sCM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLILZLL:LX/0FAt;

.field public final LLIZ:LX/0lSn;

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0lUk<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0lR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lR1<",
            "*",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:LX/0lUj;


# direct methods
.method public constructor <init>(LX/0lUj;Landroidx/fragment/app/FragmentManager;LX/0FAt;LX/0lSn;Ljava/util/Map;Ljava/util/List;LX/0lR1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0FAt;",
            "LX/0lSn;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0lUk<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/0lR1<",
            "*",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lUi;->LLJILJIL:LX/0lUj;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p3, p0, LX/0lUi;->LLILZLL:LX/0FAt;

    iput-object p4, p0, LX/0lUi;->LLIZ:LX/0lSn;

    iput-object p5, p0, LX/0lUi;->LLIZLLLIL:Ljava/util/Map;

    iput-object p6, p0, LX/0lUi;->LLJ:Ljava/util/List;

    iput-object p7, p0, LX/0lUi;->LLJI:LX/0lR1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0lUi;->LLJIJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0sCM;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0lUi;->LLJIJIL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, LX/0lUi;->LLJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v1, p0, LX/0lUi;->LLJI:LX/0lR1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lR1;->get(Ljava/lang/String;)LX/0lTJ;

    move-result-object v3

    iget-object v2, p0, LX/0lUi;->LLILZLL:LX/0FAt;

    iget-object v1, p0, LX/0lUi;->LLIZ:LX/0lSn;

    iget-object v0, v2, LX/0FAt;->LJFF:LX/0FAb;

    iget-object v0, v0, LX/0FAb;->LJIJI:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-interface {v3, p1, v2, v1, v0}, LX/0lTJ;->LIZJ(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)LX/0lUk;

    move-result-object v4

    iget-object v3, p0, LX/0lUi;->LLJILJIL:LX/0lUj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0lUi;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0lKA;->pl()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0lUi;->LLJIJIL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/0lUk;->C1()Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    return-object v4
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0lUi;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
