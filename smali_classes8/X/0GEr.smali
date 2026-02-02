.class public final LX/0GEr;
.super LX/0GEZ;
.source "SourceFile"

# interfaces
.implements LX/0GFe;


# instance fields
.field public LLLLL:Landroid/view/View;

.field public LLLLLIL:LX/134C;

.field public LLLLLILLIL:Landroid/view/ViewStub;

.field public LLLLLJIL:LX/0GFn;

.field public LLLLLJLJLL:LX/0G76;

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:Z

.field public final LLLLLLL:J

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:LX/0GF0;

.field public final LLLLLLLZIL:LX/14is;

.field public final LLLLLLZ:LX/14is;

.field public LLLLLLZZ:LX/0GCa;

.field public final LLLLLZ:LX/05ta;

.field public final LLLLLZIL:LX/05ta;

.field public final LLLLLZL:LX/05ta;

.field public final LLLLZ:LX/0JAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0GEZ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEr;->LLLLLL:Z

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GEr;->LLLLLLL:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0GEr;->LLLLLLLZIL:LX/14is;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0GEr;->LLLLLLZ:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEr;->LLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEr;->LLLLLZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEr;->LLLLLZL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xfc

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/bytedance/scene/Scene;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xfd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0GLL;->LIZ(Lcom/bytedance/scene/Scene;LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0JAH;

    move-result-object v0

    iput-object v0, p0, LX/0GEr;->LLLLZ:LX/0JAH;

    return-void
.end method

.method public static final LLLLZLLLI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    long-to-int v0, p4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "aweme_video_import_duration"

    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    const-string v2, "status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene_name"

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "width"

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0HXH;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LLLF(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/0GEZ;->LLLF(Z)V

    invoke-virtual {p0}, LX/0GEr;->LLLLZLLIL()V

    return-void
.end method

.method public final LLLJIL(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0GEr;->LLLZI(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final LLLLII(III)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S0101100_7;

    const/4 p2, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS9S0101100_7;-><init>(JLX/0GEr;II)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLLIILLL(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0GEr;->LLLLLZL(Z)V

    return-void
.end method

.method public final LLLLLLIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEZ;->LLLF:Z

    sget-object v0, LX/0GF9;->LIZ:LX/0GF9;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZLLL(LX/0GEZ;LX/0GF4;)V

    return-void
.end method

.method public final LLLLLLL()V
    .locals 2

    iget-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b352a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LLLLLZ(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    if-eqz p1, :cond_1

    const-string v15, "preview"

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v0, v14, LX/0GEr;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GFh;

    move/from16 v1, p4

    int-to-long v7, v1

    iget v0, v14, LX/0GEZ;->LLLLIIL:I

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    new-instance v12, Lkotlin/jvm/internal/AwS38S1300000_7;

    const/16 v17, 0x1

    move-object/from16 v3, p3

    move-object/from16 v16, p5

    move-object v12, v12

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GEr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS16S1201000_7;

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS16S1201000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GEr;Ljava/lang/String;II)V

    const/4 v10, 0x0

    move/from16 v4, p2

    move v11, v10

    invoke-interface/range {v2 .. v13}, LX/0GFh;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v15, "select"

    iget-wide v5, v14, LX/0GEr;->LLLLLLL:J

    goto :goto_0
.end method

.method public final LLLLLZIL()Z
    .locals 5

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    invoke-static {v0}, LX/0G8V;->LIZ(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0x39

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_album_support_ai_self_creation"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LLLLLZL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0GEr;->LLLLLL:Z

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLJ(Z)V

    :cond_0
    iput-boolean p1, p0, LX/0GEZ;->LLJLL:Z

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEr;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    if-eqz p1, :cond_2

    const-string v0, "enter_from_multi"

    :goto_0
    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "enter_from_single"

    goto :goto_0
.end method

.method public final LLLLZI()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;
    .locals 1

    iget-object v0, p0, LX/0GEr;->LLLLZ:LX/0JAH;

    invoke-virtual {v0}, LX/0JAH;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    return-object v0
.end method

.method public final LLLLZIL(I)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    check-cast v5, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->kF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/scene/Scene;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lrh7/f;

    sget-object v0, LX/0H41;->ALBUM_AIME_IMAGE_TAB:LX/0H41;

    invoke-direct {v3, v1, v0}, Lrh7/f;-><init>(LX/0scK;LX/0H41;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lrh7/f;->LLJJJ:Z

    iput p1, v3, Lrh7/f;->LLJJJIL:I

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    iget-object v1, p0, LX/0GEr;->LLLLLLLLLL:LX/0GF0;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GF0;->LJII:Z

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "IncrementalRefreshManager"

    const-string v0, "Marked as returning from activity"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0HXa;->show()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v4, "enter_from"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "aime_tab_entry"

    const-string v0, "ALBUM_AIME_IMAGE_TAB"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "ai_self_is_from_album_ai_tab"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "//aime/tab"

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LLLLZLL()Z
    .locals 4

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "forbid_init_multi_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0GEr;->LLLLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0GKv;->LIZLLL(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3
.end method

.method public final LLLLZLLIL()V
    .locals 4

    iget-boolean v0, p0, LX/0GEZ;->LLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0GEr;->LLLLLLLLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->av2(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2, v3, v3}, LX/0GEr;->LLLZI(Ljava/util/List;ZZ)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0, v3, v3}, LX/0GEr;->LLLZI(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final LLLZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 9

    move-object v6, p2

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    const/4 v4, 0x1

    move-object v3, p0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0GEr;->LLLLLLIL:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-boolean v4, v3, LX/0GEr;->LLLLLLIL:Z

    iget v1, v3, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS238S0300000_7;

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/16 v0, 0x9

    invoke-direct {v8, v3, v1, p1, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GEr;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;I)V

    const/4 v7, -0x1

    invoke-virtual/range {v3 .. v8}, LX/0GEr;->LLLLLZ(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V

    return v4

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/0GEr;->LLLLLJIL:LX/0GFn;

    if-eqz v1, :cond_3

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, v6, p1}, LX/0GFn;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V

    iput-boolean v2, v3, LX/0GEr;->LLLLLLIL:Z

    :cond_3
    return v4

    :cond_4
    return v2
.end method

.method public final LLLZI(Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v3, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshDataList visible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GEZ;->LLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",forceRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChooseAiContentFragment"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/0GEr;->LLLLLLLLL:Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/0GEr;->LLLLLLLLL:Z

    return-void

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0GEr;->LLLLLLLLL:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    iget-object v7, p0, LX/0GEr;->LLLLLILLIL:Landroid/view/ViewStub;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LX/0GEr;->LLLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0e2e2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0GFf;

    invoke-direct {v0, p0}, LX/0GFf;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10fg;

    invoke-virtual {v7, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0GEr;->LLLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/0GEZ;->LLLFF:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "imageLoaded"

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0GEZ;->LLLFF:Z

    :cond_5
    iget-object v0, p0, LX/0GEr;->LLLLLLZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0GEr;->LLLLLJLJLL:LX/0G76;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0G76;->LJIIZILJ()LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0GEr;->LLLLLJLJLL:LX/0G76;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0G76;->LJJIJIIJIL(Z)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->setData(Ljava/util/List;)V

    :goto_2
    iget-object v1, p0, LX/0GEr;->LLLLLLLLLL:LX/0GF0;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0GF0;->LIZLLL:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, LX/0GF0;->LIZLLL:Z

    const-string v1, "IncrementalRefreshManager"

    const-string v0, "Initial data loading completed"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/0GEr;->LLLLLLLZIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    const-string v0, "Data loaded: updating initialDataLoadedFlow to true"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0GEr;->LLLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038R;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, LX/038R;-><init>(LX/0GEr;Ljava/util/List;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038Q;

    invoke-direct {v0, p0, v3}, LX/038Q;-><init>(LX/0GEr;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLLILLIL(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    const v0, 0x7f0e2e2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0GEt;

    invoke-direct {v0, p0}, LX/0GEt;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/0GEr;->LLLLL:Landroid/view/View;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0GEr;->LLLLLJLJLL:LX/0G76;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0G76;->LJJIJIIJIL(Z)V

    goto :goto_1
.end method

.method public final isEditorProReplace()Z
    .locals 4

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0xe

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GEr;->LLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "Key_replace_item"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0GEZ;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v3, LX/0GHM;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v5

    iget v6, p0, LX/0GEZ;->LLJJIII:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-static {v0}, LX/0G9x;->LIZ(LX/0G7E;)D

    move-result-wide v7

    const/4 v9, 0x5

    iget-boolean v10, p0, LX/0GEZ;->LLLFF:Z

    invoke-direct/range {v3 .. v10}, LX/0GHM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;IDIZ)V

    iput-object v3, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iput-object v0, v3, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    new-instance v0, LX/0GHG;

    invoke-direct {v0}, LX/0GHG;-><init>()V

    iput-object v0, v3, LX/0GHM;->LLLF:LX/0GHU;

    iget-boolean v0, p0, LX/0GEZ;->LLLLII:Z

    iput-boolean v0, v3, LX/0GHM;->LLLILZ:Z

    iget v2, p0, LX/0GEZ;->LLLL:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {v3, v2, v0}, LX/0GHM;->LLLF(IZ)V

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    iput v0, v1, LX/0GHM;->LLJJJJ:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLILI(LX/0G7E;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLLLIILLL:I

    iput v0, v1, LX/0GHM;->LLJJJJJIL:I

    iget v0, p0, LX/0GEZ;->LLLLIL:I

    iput v0, v1, LX/0GHM;->LLJJL:I

    invoke-virtual {p0}, LX/0GEZ;->LLLIILIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJ(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0GHM;->LLJJ:Z

    iget-object v0, p0, LX/0GEr;->LLLLLJIL:LX/0GFn;

    iput-object v0, v1, LX/0GHM;->LLJILJIL:LX/0GFn;

    iget-object v0, p0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLLJIL(Ljava/util/List;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    new-instance v0, LX/0GA4;

    invoke-direct {v0, p0}, LX/0GA4;-><init>(LX/0GEr;)V

    iput-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    new-instance v4, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    const/4 v3, 0x0

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0I0T;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LX/0I0T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/0CL0;

    iget v1, p0, LX/0GEZ;->LLJJIII:I

    iget v0, p0, LX/0GEZ;->LLLJ:I

    invoke-direct {v4, v1, v0, v2}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLJJL:I

    iput v0, v1, LX/0GHM;->LL:I

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJI(Ljava/util/List;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {p0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v1, p0, LX/0GEZ;->LLLILZ:I

    iget v0, p0, LX/0GEZ;->LLLILZJ:I

    invoke-virtual {v4, v1, v0}, LX/0GHM;->LLLLLIL(II)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, p0, LX/0GEZ;->LLLJL:Z

    iput-boolean v0, v1, LX/0GHM;->LLJILLL:Z

    iget-object v0, p0, LX/0GEZ;->LLLIZZ:LX/0G9c;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0GHM;->LLLL(LX/0GHY;)V

    :cond_1
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLLLJLJLL(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLL(Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, LX/0GEr;->LLLLLLJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0GEr;->LLLLZLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0GB0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0GEr;->isEditorProReplace()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0GEZ;->LLLIILIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v2}, LX/0GHM;->LLLLJ(Z)V

    iget-object v1, p0, LX/0GEr;->LLLLLIL:LX/134C;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0GEr;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_multi"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v2, p0, LX/0GEr;->LLLLLLZZ:LX/0GCa;

    new-instance v1, LX/0GF2;

    invoke-direct {v1, p0}, LX/0GF2;-><init>(LX/0GEr;)V

    new-instance v0, LX/0GF0;

    invoke-direct {v0, v2, v1, v4}, LX/0GF0;-><init>(LX/0GCa;LX/0GF2;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;)V

    iput-object v0, p0, LX/0GEr;->LLLLLLLLLL:LX/0GF0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/038M;

    invoke-direct {v1, p0, v3}, LX/038M;-><init>(LX/0GEr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    const v0, 0x7f0e00fb

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/0GFj;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0GEr;->LLLLLILLIL:Landroid/view/ViewStub;

    iget-boolean v0, p0, LX/0GEr;->LLLLLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0GEr;->LLLLZLL()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/134C;

    iput-object v1, p0, LX/0GEr;->LLLLLIL:LX/134C;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0GEr;->LLLLLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0GEr;->LLLLLIL:LX/134C;

    if-eqz v1, :cond_2

    new-instance v0, LX/0GEy;

    invoke-direct {v0, p0}, LX/0GEy;-><init>(LX/0GEr;)V

    invoke-virtual {v1, v0}, LX/134C;->setOnModeChangeListener(LX/0GKA;)V

    :cond_2
    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_3

    check-cast v1, LX/0HU2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollEnabled(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LX/0HU2;

    iget-object v0, p0, LX/0GEZ;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollListener(LX/0D8S;)V

    :cond_3
    iget-object v2, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v2, LX/0HU2;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, LX/0I0V;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0I0V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_4
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_5
    const/16 v2, 0x8

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 9

    invoke-super {p0}, LX/0GFi;->onDestroy()V

    iget-object v0, p0, LX/0GEr;->LLLLLLZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0GEr;->LLLLLLLZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    sget-object v8, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v0, "onDestroy: Page selected but data not loaded, reporting special event"

    const-string v7, "ChooseAiContentFragment"

    invoke-static {v8, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v6, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "video_shoot_page"

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v4, "shoot_tab_name"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0GEZ;->LLLII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0GEZ;->LLLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_ai_image_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "reportPageSelectedButDataNotLoaded: reported special event"

    invoke-static {v8, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 15

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    iget-object v8, p0, LX/0GEr;->LLLLLLLLLL:LX/0GF0;

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v12, v8, LX/0GF0;->LJI:Z

    const-wide/16 v13, 0x7d0

    const/4 v7, 0x0

    if-nez v12, :cond_8

    iget-boolean v0, v8, LX/0GF0;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/0GF0;->LJII:Z

    if-eqz v0, :cond_8

    iget-wide v3, v8, LX/0GF0;->LJ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v13

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v9, "IncrementalRefreshManager"

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0GF0;->LIZIZ:LX/0GF8;

    invoke-interface {v0}, LX/0GF8;->LIZ()V

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Force refresh triggered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "activity_return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "performForceRefresh: executing force refresh"

    invoke-static {v2, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0GF0;->LJFF:J

    iput-boolean v7, v8, LX/0GF0;->LJII:Z

    iget-object v1, v8, LX/0GF0;->LIZ:LX/0GCa;

    if-eqz v1, :cond_0

    new-instance v0, LX/0GF3;

    invoke-direct {v0, v8}, LX/0GF3;-><init>(LX/0GF0;)V

    invoke-static {v1, v0}, LX/0GCa;->LIZ(LX/0GCa;LX/0G9b;)V

    :cond_0
    :goto_1
    iput-wide v5, v8, LX/0GF0;->LJ:J

    iput-boolean v7, v8, LX/0GF0;->LJI:Z

    iput-boolean v7, v8, LX/0GF0;->LJII:Z

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038P;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/038P;-><init>(LX/0GEr;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/038O;

    invoke-direct {v0, p0, v3}, LX/038O;-><init>(LX/0GEr;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-wide/16 v10, 0x7530

    if-eqz v12, :cond_3

    const-string v3, "first_start"

    :goto_2
    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incremental refresh skipped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GF0;->LIZIZ:LX/0GF8;

    invoke-interface {v0}, LX/0GF8;->LIZIZ()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v8, LX/0GF0;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/0GF0;->LJ:J

    sub-long v2, v5, v0

    cmp-long v0, v2, v13

    if-ltz v0, :cond_4

    iget-wide v0, v8, LX/0GF0;->LJFF:J

    sub-long v2, v5, v0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_4

    sget-object v1, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v0, "Performing incremental refresh on start"

    invoke-static {v1, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0GF0;->LIZIZ:LX/0GF8;

    invoke-interface {v0}, LX/0GF8;->LIZJ()V

    const-string v0, "performIncrementalRefresh: executing incremental refresh"

    invoke-static {v1, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0GF0;->LJFF:J

    iget-object v1, v8, LX/0GF0;->LIZ:LX/0GCa;

    if-eqz v1, :cond_0

    new-instance v0, LX/0GF1;

    invoke-direct {v0, v8}, LX/0GF1;-><init>(LX/0GF0;)V

    invoke-static {v1, v0}, LX/0GCa;->LIZ(LX/0GCa;LX/0G9b;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v8, LX/0GF0;->LIZLLL:Z

    if-nez v0, :cond_5

    const-string v3, "initial_data_not_loaded"

    goto :goto_2

    :cond_5
    iget-wide v0, v8, LX/0GF0;->LJ:J

    sub-long v2, v5, v0

    cmp-long v0, v2, v13

    if-gez v0, :cond_6

    const-string v3, "too_frequent_start"

    goto :goto_2

    :cond_6
    iget-wide v3, v8, LX/0GF0;->LJFF:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v10

    if-gez v0, :cond_7

    const-string v3, "too_frequent_refresh"

    goto :goto_2

    :cond_7
    const-string v3, "unknown"

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
