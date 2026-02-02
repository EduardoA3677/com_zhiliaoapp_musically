.class public final LX/0hOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0106a4

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0106a4

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 23

    move-object/from16 v3, p2

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;

    if-eqz v3, :cond_8

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->mobParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1, v0}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->mobParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/173Z;->LJJIFFI(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0hOk;->LIZ:LX/0hOk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hOk;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    const/4 v11, 0x1

    new-array v4, v11, [Lkotlin/Pair;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->imageData:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "img_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v4, v8

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->mobParams:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0AUj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->imageModel:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareModel;->feedbackType:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageSharePackage;->imageModel:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareModel;->feedbackType:Ljava/lang/String;

    :goto_1
    sget-boolean v0, LX/0KiB;->LIZ:Z

    invoke-static {v1}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/0Ki6;

    const/4 v2, 0x0

    const v16, 0x7f7e6

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move v15, v8

    invoke-direct/range {v0 .. v16}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    const/16 v22, 0x1c

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v19, v8

    invoke-static/range {v17 .. v22}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_7
    sget-object v0, LX/0Kgj;->MULTI_VIDEO:LX/0Kgj;

    invoke-virtual {v0}, LX/0Kgj;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    const v0, 0x7f060395

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f12588c

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "search_image_report"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
