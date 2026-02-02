.class public final LX/0pf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0pdU<",
        "LX/04fV;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pfA;


# direct methods
.method public constructor <init>(LX/0pfA;)V
    .locals 0

    iput-object p1, p0, LX/0pf6;->LL:LX/0pfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0pdU;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0pf6;->LL:LX/0pfA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0pdU;->LIZ:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0pdU;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, LX/04fV;

    iget-object v0, v0, LX/04fV;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p1, LX/0pdU;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/04fV;

    iget-object v7, v0, LX/04fV;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0pfA;->LJJJ()LX/0peH;

    move-result-object v1

    const-string v0, "__mix_base_raw_dsl"

    invoke-virtual {v1, v0, v7}, LX/0peH;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0pfA;->LJIL:Z

    const-string v7, "__mix_base_raw_data"

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0pdU;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/04fV;

    iget-object v1, v0, LX/04fV;->LIZIZ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {v3}, LX/0pfA;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0peH;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0pdU;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/04fV;

    iget-object v8, v0, LX/04fV;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    const-string v7, "MixPage"

    if-nez v0, :cond_3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, "hostViewContainer is null"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ec

    invoke-static {v3, v0, v4}, LX/0pf9;->LIZJ(LX/0pfs;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0pfA;->LJJIFFI(Z)V

    :cond_1
    :goto_1
    iput-boolean v6, v3, LX/0pfA;->LJIL:Z

    :goto_2
    iget-boolean v0, v3, LX/0pfA;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0pfA;->LJIJ()V

    iput-boolean v2, v3, LX/0pfA;->LJIILLIIL:Z

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0peB;

    invoke-direct {v0}, LX/0peB;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v5

    :cond_5
    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;

    if-nez v1, :cond_6

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, "dsl model is null"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    invoke-static {v3, v0, v4}, LX/0pf9;->LIZJ(LX/0pfs;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0pfA;->LJJIFFI(Z)V

    goto :goto_1

    :cond_6
    new-instance v8, LX/0pfl;

    invoke-direct {v8, v3, v1}, LX/0pfl;-><init>(LX/0pfA;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixDslModel;)V

    iget-object v1, v3, LX/0pfA;->LJJIII:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    iput-object v5, v3, LX/0pfA;->LJJIII:Landroid/view/View;

    iget-object v1, v3, LX/0pfA;->LJJIIJ:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_8
    iput-object v5, v3, LX/0pfA;->LJJIIJ:Landroid/view/View;

    invoke-virtual {v3}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v3, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_9

    invoke-virtual {v3}, LX/0pfA;->LJJI()LX/0oaS;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, LX/0pfA;->LJJ()LX/0pfo;

    move-result-object v0

    iget-object v0, v0, LX/0pfo;->LLILZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v8}, LX/0pfl;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object v5, v3, LX/0pfA;->LJJIFFI:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    new-instance v4, LX/0pf7;

    invoke-direct {v4, v3, v8}, LX/0pf7;-><init>(LX/0pfA;LX/0pfl;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0pf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    new-instance v1, LX/0Cog;

    invoke-direct {v1, v5, v4}, LX/0Cog;-><init>(Landroid/view/View;LX/0pf7;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, LX/0pdU;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/04fV;

    iget-object v1, v0, LX/04fV;->LIZIZ:Lorg/json/JSONObject;

    if-nez v1, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    invoke-virtual {v3}, LX/0pfA;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0peH;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0pfA;->LJJIII()V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v3, LX/0pfA;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/0pdU;->LIZ:I

    if-nez v0, :cond_12

    const/4 v1, -0x1

    :goto_6
    if-nez v0, :cond_11

    iget-object v0, p1, LX/0pdU;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/04fV;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/04fV;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string v4, "dsl is empty"

    :cond_10
    :goto_7
    const/16 v0, 0x3e9

    invoke-static {v3, v0, v4}, LX/0pf9;->LIZJ(LX/0pfs;ILjava/lang/String;)V

    invoke-virtual {v3, v1, v4}, LX/0pfA;->LJFF(ILjava/lang/String;)V

    iput-boolean v2, v3, LX/0pfA;->LJIILLIIL:Z

    return-void

    :cond_11
    iget-object v4, p1, LX/0pdU;->LIZIZ:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move v1, v0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
