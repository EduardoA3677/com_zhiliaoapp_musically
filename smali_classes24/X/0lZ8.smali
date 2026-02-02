.class public final LX/0lZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0lZ8;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 2

    iget-object v1, p1, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 6

    iget-object v3, p0, LX/0lZ8;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object v0, p1, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v1, "mix_other_effects"

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0lIu;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_3

    move-object v3, v4

    :goto_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_effect_identifier"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_category"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_stackable_effect_category"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0lZ8;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILL:LX/0o0p;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget v0, p1, LX/12w4;->LJ:I

    invoke-virtual {v4, v0}, LX/0o0p;->setCurrentItem(I)V

    iget-object v1, p1, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "prop_click"

    goto :goto_0
.end method
