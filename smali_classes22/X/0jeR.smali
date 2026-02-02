.class public abstract LX/0jeR;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LX/0hp4;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static A6()Z
    .locals 4

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "profile_aweme_post_use_dynamic_cover"

    invoke-static {v0, v3}, LX/0Py2;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v0, LX/04Px;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-boolean v0, LX/09yv;->LIZIZ:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final A1()V
    .locals 1

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LJII()V

    :cond_0
    return-void
.end method

.method public final H5()Z
    .locals 1

    iget-boolean v0, p0, LX/0jeR;->LLILL:Z

    return v0
.end method

.method public final L4()V
    .locals 1

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    :cond_0
    return-void
.end method

.method public LJZI(Z)V
    .locals 1

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    instance-of v0, v1, LX/0jeT;

    if-eqz v0, :cond_3

    check-cast v1, LX/0jeT;

    invoke-interface {v1}, LX/0jeT;->LIZ()V

    :cond_3
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setUserVisibleHint(Z)V

    return-void
.end method

.method public z6()Z
    .locals 3

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hO8;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :catch_0
    :cond_1
    sget-object v0, LX/09yv;->LIZ:LX/05ta;

    instance-of v0, p0, LX/0jeK;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-boolean v0, LX/09yv;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const-string v0, "use_dynamic_cover"

    invoke-static {v0, v1}, LX/0Py2;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
