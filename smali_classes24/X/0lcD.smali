.class public final LX/0lcD;
.super LX/0lc9;
.source "SourceFile"


# instance fields
.field public final synthetic LJJJJJL:LX/0lch;


# direct methods
.method public constructor <init>(ILX/0lch;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lcE;LX/0lbj;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0lch;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lcE<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;",
            "LX/0lbj<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lc1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, LX/0lcD;->LJJJJJL:LX/0lch;

    move-object/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v5, p7

    move-object v4, p6

    move-object v2, p4

    move-object v1, p3

    move v6, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v8}, LX/0lc9;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lcE;LX/0lbj;Landroid/view/ViewGroup;IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FBN;)V
    .locals 1

    iget-object v0, p0, LX/0lcD;->LJJJJJL:LX/0lch;

    iget-object v0, v0, LX/0lch;->LJII:LX/0lcg;

    iget-object v0, v0, LX/0lcg;->LJII:LX/0lcL;

    iget-object v0, v0, LX/0lcL;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0lc3;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FBN;)V

    return-void
.end method

.method public final LJ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, LX/0lcD;->LJJJJJL:LX/0lch;

    iget-object v0, v0, LX/0lch;->LJII:LX/0lcg;

    iget-object v0, v0, LX/0lcg;->LJII:LX/0lcL;

    iget-object v2, v0, LX/0lcL;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcD;I)V

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/0lc3;->LJ(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :cond_1
    return-object v0
.end method
