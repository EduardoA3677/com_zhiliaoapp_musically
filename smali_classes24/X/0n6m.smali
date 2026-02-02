.class public final LX/0n6m;
.super LX/0Q3H;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0n6l;

.field public final synthetic LLILIL:LX/0n6p;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;


# direct methods
.method public constructor <init>(LX/0n6l;LX/0n6p;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;)V
    .locals 0

    iput-object p1, p0, LX/0n6m;->LL:LX/0n6l;

    iput-object p2, p0, LX/0n6m;->LLILIL:LX/0n6p;

    iput-object p3, p0, LX/0n6m;->LLILL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;

    invoke-direct {p0}, LX/0Q3H;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f0b3ed0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "backgroundColor"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 9

    const-string v6, "content_lang_limit"

    iget-object v5, p0, LX/0n6m;->LL:LX/0n6l;

    iget-object v3, p0, LX/0n6m;->LLILIL:LX/0n6p;

    iget-object v4, p0, LX/0n6m;->LLILL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v5, LX/0n6l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0n6l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x5
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x5

    :goto_0
    if-lt v2, v0, :cond_0

    :try_start_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;
    :try_end_2
    .catch LX/0RgU; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f123246

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v1, v5, LX/0n6l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch LX/0RgU; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "click_type"

    const-string v7, "language_type"

    const-string v8, "enter_from"

    const-string v2, "click_content_language_popup"

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v1, v5, LX/0n6l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0n6l;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unchoose"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/0n6l;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0n6l;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "choose"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v1, v5, LX/0n6l;->LLILIL:LX/0n6n;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/ContentLanguageGuideSetting;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0n6n;->LJJLIIIJJI(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0n6p;->z6()V
    :try_end_5
    .catch LX/0RgU; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f0b3ed0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "backgroundColor"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
