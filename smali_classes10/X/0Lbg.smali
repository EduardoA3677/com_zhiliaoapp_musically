.class public LX/0Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lbg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0Lbg;Landroid/view/View;)Z
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Lbg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->kn()LX/0KV5;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KV5;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v1, v3, LX/0Lbg;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->kn()LX/0KV5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KV5;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v3, LX/0Ki6;

    const/4 v5, 0x0

    invoke-static {v4}, LX/0Ki9;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const p0, 0x7fff6

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v11

    invoke-direct/range {v3 .. v19}, LX/0Ki6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/0oVN;ZI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchTop1CardLabelAssemOld;->kn()LX/0KV5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KV5;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move-object/from16 v4, p1

    move-object v5, v3

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onLongClick$1(LX/0Lbg;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0Lbg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/IImageLandingPageAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kqy;

    invoke-interface {v0}, LX/0Kqy;->getImageData()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/IImageLandingPageAbility;->kd2(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$2(LX/0Lbg;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/0Lbg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGY;

    iget-object p1, v0, LX/0LGY;->LLILL:LX/0LJC;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/0LGY;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v2, v0, LX/0LGY;->LLILZIL:I

    const-string v1, "Tako"

    check-cast p1, LX/0LGN;

    const-string v0, "enrich_sug"

    invoke-virtual {p1, v2, p0, v0, v1}, LX/0LGN;->LIZ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0Lbg;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbg;

    invoke-static {v0, p1}, LX/0Lbg;->onLongClick$0(LX/0Lbg;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbg;

    invoke-static {v0, p1}, LX/0Lbg;->onLongClick$1(LX/0Lbg;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbg;

    invoke-static {v0, p1}, LX/0Lbg;->onLongClick$2(LX/0Lbg;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
