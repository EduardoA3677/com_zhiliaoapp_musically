.class public final LX/0F3Q;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0F3O;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0FFu;


# direct methods
.method public constructor <init>(LX/0F3O;LX/0FFu;)V
    .locals 1

    iput-object p1, p0, LX/0F3Q;->LIZ:LX/0F3O;

    const-string v0, "click_style_entrance"

    iput-object v0, p0, LX/0F3Q;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0F3Q;->LIZJ:LX/0FFu;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 5

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0F3Q;->LIZ:LX/0F3O;

    iget-object v2, p0, LX/0F3Q;->LIZJ:LX/0FFu;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12106f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/0F3O;->LLLLII:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0F3O;->LLLLLLLZIL(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0F3Q;->LIZ:LX/0F3O;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F38;

    iget-object v1, v0, LX/0F38;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0F3Q;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "style_prompt"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "style_prompt_i2i"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
