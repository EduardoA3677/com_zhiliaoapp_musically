.class public final LX/0lTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lTJ<",
        "LX/0lh1;",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0scK;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final LIZLLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lTo;->LIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object v0, p0, LX/0lTo;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    iput-object v0, p0, LX/0lTo;->LIZLLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0leX;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/135J;LX/0FAt;Lkotlin/jvm/internal/AwS135S0201000_23;)LX/0lh1;
    .locals 5

    iget-object v0, p4, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIJ:Z

    invoke-static {p1, v0}, LX/0leX;->LIZJ(Landroid/content/Context;Z)LX/0lh1;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getExtra()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_show_icon_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0lh1;->setImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, LX/0lh1;->setTextVisibility(Z)V

    :goto_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0lR2;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lTo;->LIZIZ:Ljava/lang/String;

    :cond_0
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, p5, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->B5(LX/0lh1;Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lh1;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v4}, LX/0lh1;->setImageVisibility(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)LX/0lUk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0FAt;",
            "LX/0lSn;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ")",
            "LX/0lUk<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0lTo;->LIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, LX/0lTo;->LIZ:LX/0scK;

    const-class v0, Lgql/q;

    invoke-virtual {v1, v0, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v6

    new-instance v5, LX/0FAu;

    invoke-direct {v5, p0}, LX/0FAu;-><init>(LX/0lTo;)V

    iget-object v4, p0, LX/0lTo;->LIZLLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    iget-object v3, p0, LX/0lTo;->LIZ:LX/0scK;

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "short_video_context"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1, p2, p3, v8}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->mO(ILX/0FAt;LX/0lSn;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iput-object v6, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILLIZIL:LX/0lHe;

    iput-object v5, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILLJJLI:LX/0FAn;

    iput-object v4, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    iput-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILZ:LX/0scK;

    return-object v2
.end method
