.class public final LX/0FAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FAc;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const/16 v0, 0x2768

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const-string v0, "request_code_publish_effect_result"

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v5

    if-nez p3, :cond_1

    move-object v3, v5

    :catch_1
    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0FAc;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->aO()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0FAa;

    iget-object v0, p0, LX/0FAc;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-direct {v1, v0, v3, v4, v5}, LX/0FAa;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "request_code_publish_effect_result_extra"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;

    const-string v0, "request_code_save_draft_result"

    :try_start_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
.end method
