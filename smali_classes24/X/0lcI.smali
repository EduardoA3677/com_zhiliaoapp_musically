.class public final LX/0lcI;
.super LX/0lbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbx<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0lbx;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    return-void
.end method


# virtual methods
.method public final q3(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-static {p1}, LX/0lfV;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "emoji"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    sget v1, LX/0lcB;->LIZIZ:F

    sget v0, LX/0lcB;->LIZ:F

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getSticker_info()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    sget-object v0, LX/09JN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/0lcJ;

    invoke-direct {v3, p1}, LX/0lcJ;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V

    if-eqz v6, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v7}, LX/0lWo;->LIZIZ(Landroid/graphics/Bitmap$Config;Ljava/lang/String;)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v6}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean v4, v1, LX/12BR;->LJIIL:Z

    iput-boolean v4, v1, LX/12BR;->LJIILIIL:Z

    iput-boolean v4, v1, LX/12BR;->LJIIJJI:Z

    iput-object v5, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iput-object v3, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f0414c1

    invoke-static {v6, v0}, LX/0le3;->LIZ(LX/1295;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0lcJ;

    invoke-direct {v1, p1}, LX/0lcJ;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V

    if-eqz v3, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v7}, LX/0lWo;->LIZIZ(Landroid/graphics/Bitmap$Config;Ljava/lang/String;)[LX/12Ae;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0, v1, v4, v5}, LX/0lWo;->LIZ(LX/1295;[LX/12Ae;LX/12Bh;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/0lbx;->LL:LX/0lqv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0
.end method
