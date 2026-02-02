.class public final LX/0wnG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/LinearLayout;

.field public final LIZIZ:Landroid/widget/LinearLayout;

.field public final LIZJ:Landroid/widget/LinearLayout;

.field public final LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:Landroid/widget/LinearLayout;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wmL;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0wnO;

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wmL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wnG;->LIZ:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0wnG;->LIZIZ:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/0wnG;->LIZJ:Landroid/widget/LinearLayout;

    iput-object p4, p0, LX/0wnG;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/0wnG;->LJ:Landroid/widget/LinearLayout;

    iput-object p6, p0, LX/0wnG;->LJFF:Ljava/util/Map;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wnG;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;Ls6k/k3;)V
    .locals 4

    iget-object v3, p0, LX/0wnG;->LJFF:Ljava/util/Map;

    iget-object v1, p2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0wnG;->LJII:LX/0wnO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0wnO;->LIZJ(Ls6k/k3;)LX/0wmL;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0wmL;

    const/4 v1, 0x0

    invoke-interface {v2, v1, p1}, LX/0wmL;->LIZJ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {v2, p2}, LX/0wmL;->LIZIZ(Ls6k/k3;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Z
    .locals 9

    iget-object v0, p0, LX/0wnG;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ls6k/k3;

    iget-object v2, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "privacy_setting"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, Ls6k/k3;

    iget-object v0, p0, LX/0wnG;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ls6k/k3;

    iget-object v2, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "send_dm"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v5, Ls6k/k3;

    iget-object v0, p0, LX/0wnG;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ls6k/k3;

    iget-object v2, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "more"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, Ls6k/k3;

    iget-object v0, p0, LX/0wnG;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v4, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "story_publish"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v2, Ls6k/k3;

    iget-object v0, p0, LX/0wnG;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ls6k/k3;

    iget-object v4, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "save_local_top_in_image"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v7

    :cond_5
    check-cast v1, Ls6k/k3;

    iget-object v0, p0, LX/0wnG;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_14

    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_13

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v7, v0

    iget-object v0, p0, LX/0wnG;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v4, 0x1

    :goto_6
    if-eqz v5, :cond_11

    const/4 v0, 0x1

    :goto_7
    xor-int/2addr v4, v0

    or-int/2addr v7, v4

    iget-object v0, p0, LX/0wnG;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x1

    :goto_8
    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :goto_9
    xor-int/2addr v4, v0

    or-int/2addr v7, v4

    iget-object v0, p0, LX/0wnG;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v4, 0x1

    :goto_a
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_b
    xor-int/2addr v4, v0

    or-int/2addr v7, v4

    iget-object v0, p0, LX/0wnG;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_c
    if-nez v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    xor-int/2addr v8, v0

    or-int/2addr v7, v8

    iput-boolean v7, p0, LX/0wnG;->LJIIIIZZ:Z

    if-eqz v6, :cond_b

    iget-object v0, p0, LX/0wnG;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0wnG;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v6}, LX/0wnG;->LIZ(Landroid/view/ViewGroup;Ls6k/k3;)V

    :goto_d
    if-eqz v5, :cond_a

    iget-object v0, p0, LX/0wnG;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0wnG;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, LX/0wnG;->LIZ(Landroid/view/ViewGroup;Ls6k/k3;)V

    :goto_e
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0wnG;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0wnG;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3}, LX/0wnG;->LIZ(Landroid/view/ViewGroup;Ls6k/k3;)V

    :goto_f
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0wnG;->LIZJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0wnG;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, LX/0wnG;->LIZ(Landroid/view/ViewGroup;Ls6k/k3;)V

    :goto_10
    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0wnG;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, p0, LX/0wnG;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, LX/0wnG;->LIZ(Landroid/view/ViewGroup;Ls6k/k3;)V

    :goto_11
    iget-boolean v0, p0, LX/0wnG;->LJIIIIZZ:Z

    return v0

    :cond_7
    iget-object v0, p0, LX/0wnG;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    goto :goto_11

    :cond_8
    iget-object v0, p0, LX/0wnG;->LIZJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    goto :goto_10

    :cond_9
    iget-object v0, p0, LX/0wnG;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, LX/0wnG;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    goto :goto_e

    :cond_b
    iget-object v0, p0, LX/0wnG;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v2, v1

    goto/16 :goto_3

    :cond_16
    move-object v3, v1

    goto/16 :goto_2

    :cond_17
    move-object v5, v1

    goto/16 :goto_1

    :cond_18
    move-object v6, v1

    goto/16 :goto_0
.end method
