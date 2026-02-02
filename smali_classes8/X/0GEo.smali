.class public final LX/0GEo;
.super LX/0GEZ;
.source "SourceFile"

# interfaces
.implements LX/0GFe;


# instance fields
.field public LLLLL:Landroid/widget/TextView;

.field public LLLLLIL:Landroid/view/ViewStub;

.field public LLLLLILLIL:Landroid/graphics/drawable/Drawable;

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:LX/0G7e;

.field public LLLLLLIL:Z

.field public final LLLLLLJ:J

.field public LLLLLLL:LY/ACListenerS96S0100000_7;

.field public LLLLLLLLL:LY/ACListenerS96S0100000_7;

.field public LLLLLLLLLL:LX/0GDh;

.field public LLLLLLLZIL:LX/0G8X;

.field public final LLLLLLZ:LX/05ta;

.field public final LLLLLLZZ:LX/05ta;

.field public LLLLLZ:LX/0G9m;

.field public final LLLLLZIL:LX/0GFX;

.field public LLLLLZL:Z

.field public final LLLLZ:LX/0I0R;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0GEZ;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0GEo;->LLLLLJIL:Z

    iput-boolean v3, p0, LX/0GEo;->LLLLLJLJLL:Z

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GEo;->LLLLLLJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEo;->LLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEo;->LLLLLLZZ:LX/05ta;

    new-instance v2, LX/0GFX;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEo;I)V

    invoke-direct {v2, v1}, LX/0GFX;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;)V

    iput-object v2, p0, LX/0GEo;->LLLLLZIL:LX/0GFX;

    iput-boolean v3, p0, LX/0GEo;->LLLLLZL:Z

    new-instance v1, LX/0I0R;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0I0R;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0GEo;->LLLLZ:LX/0I0R;

    return-void
.end method

.method public static final LLLLZI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;IIJLjava/lang/String;)V
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
    .locals 2

    invoke-super {p0, p1}, LX/0GEZ;->LLLF(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0GEo;->LLLLLZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final LLLJIL(Ljava/util/List;Z)V
    .locals 4
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
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0GEo;->LLLLL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0GEo;->LLLLLIL:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEo;->LLLLL:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, LX/0GEo;->LLLLLZ:LX/0G9m;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0G9m;->enable()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_0
    iget-boolean v0, p0, LX/0GEZ;->LLLFF:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "imageLoaded"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0GEZ;->LLLFF:Z

    :cond_3
    invoke-virtual {p0}, LX/0GEo;->LLLLZLL()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->setData(Ljava/util/List;)V

    :goto_2
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_5
    sget v1, LX/0GFL;->LIZ:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1, v0}, LX/05Ox;->LIZ(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLLILLIL(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0GEZ;->LLLIL:LX/0GHP;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0GHP;->enable()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0GEo;->LLLLL:Landroid/widget/TextView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GEo;->LLLLL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const v0, 0x7f121b7d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, LX/0GEo;->LLLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final LLLLII(III)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, p0

    iget-object v0, v2, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    new-instance v1, LX/0GEu;

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/0GEu;-><init>(LX/0GEo;JII)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLLIILLL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0GEo;->LLLLLJIL:Z

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLJ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEo;->LLLLLLZ:LX/05ta;

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

.method public final LLLLIL(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0GHP;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0G9m;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0GHP;

    instance-of v0, v1, LX/0G9m;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0G9m;

    :cond_1
    iput-object v2, p0, LX/0GEo;->LLLLLZ:LX/0G9m;

    sget-boolean v0, LX/0G8X;->LIZIZ:Z

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v2, :cond_2

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1, p2}, LX/0G8n;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, LX/0GEZ;->LLLLIL(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-super {p0, v0, p2}, LX/0GEZ;->LLLLIL(Ljava/util/List;Z)V

    iget-object v2, p0, LX/0GEo;->LLLLLLLZIL:LX/0G8X;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x114

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEo;I)V

    invoke-virtual {v2}, LX/0G8X;->LIZ()LX/0G9E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G9E;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LLLLLLIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEZ;->LLLF:Z

    sget-object v0, LX/0GFA;->LIZ:LX/0GFA;

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

.method public final LLLLLZ(ZZ)V
    .locals 8

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b8d44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/0GEo;->LLLLLJLJLL:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v2, 0x7f0e0af8

    :goto_0
    invoke-static {}, LX/0ADP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0X4F;

    invoke-direct {v0, v1}, LX/0X4F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    const v0, 0x7f0b4d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b3015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v3, p2}, LX/0G79;->LIZIZ(ZZ)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0G79;->LIZ(Z)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0Ged;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v7, :cond_8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    const v5, 0x7f0b61c4

    const v6, 0x7f0b7f43

    if-eqz v0, :cond_13

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    :goto_4
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LX/0G79;->LIZ(Z)V

    :cond_c
    :goto_5
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v2, p2}, LX/0G79;->LIZIZ(ZZ)V

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0GAr;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iget-object v0, p0, LX/0GEo;->LLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    if-eq v1, v3, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-virtual {v4, v3}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0GEo;I)V

    invoke-virtual {v4, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_6
    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_f

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f060069

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_10
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v4, 0x7f0b61c8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GEo;->LLLLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0GEZ;->LLLIIIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v4, v2}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_6

    :cond_12
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0GEo;I)V

    invoke-virtual {v4, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GEo;->LLLLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v4, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, -0x1

    if-eqz v6, :cond_14

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7f44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_16

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_15
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0GEo;->LLLLLZL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v4, v1

    :cond_17
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/0GEo;->LLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    invoke-virtual {p0}, LX/0GEZ;->LLLILZ()V

    iget-boolean v0, p0, LX/0GEo;->LLLLLZL:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, LX/0GEo;->LLLLLZL:Z

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0GEo;->LLLLLZL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_19
    const/4 v0, -0x1

    goto :goto_7

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0G79;->LIZ(Z)V

    goto/16 :goto_5

    :cond_1d
    move-object v5, v4

    goto/16 :goto_2

    :cond_1e
    move-object v7, v4

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    const v2, 0x7f0e0af9

    goto/16 :goto_0

    :cond_20
    const v2, 0x7f0e0af7

    goto/16 :goto_0
.end method

.method public final LLLLLZIL(ZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iget-object v0, v14, LX/0GEo;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GFh;

    move/from16 v1, p3

    int-to-long v7, v1

    iget v0, v14, LX/0GEZ;->LLLLIIL:I

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    new-instance v12, Lkotlin/jvm/internal/AwS38S1300000_7;

    const/16 v17, 0x2

    move-object/from16 v16, p4

    move-object/from16 v3, p2

    move-object v12, v12

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GEo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS16S1201000_7;

    const/16 v21, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS16S1201000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GEo;Ljava/lang/String;II)V

    const/4 v4, 0x1

    const/4 v10, 0x0

    move v11, v10

    invoke-interface/range {v2 .. v13}, LX/0GFh;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v15, "select"

    iget-wide v5, v14, LX/0GEo;->LLLLLLJ:J

    goto :goto_0
.end method

.method public final LLLLLZL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/0GEo;->LLLLLILLIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    const v1, 0x7f0400ac

    if-eqz v0, :cond_1

    new-instance v3, LX/0Cpv;

    invoke-direct {v3}, LX/0Cpv;-><init>()V

    iput v1, v3, LX/0Cpv;->LIZ:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0GEo;->LLLLLILLIL:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0Cpv;

    invoke-direct {v0}, LX/0Cpv;-><init>()V

    iput v1, v0, LX/0Cpv;->LIZ:I

    invoke-virtual {v0, p1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final LLLLZIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0GEo;->LLLLLLIL:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-boolean v3, p0, LX/0GEo;->LLLLLLIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS238S0300000_7;

    move-object v1, p2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v1, p1, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GEo;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, p2, v0, v2}, LX/0GEo;->LLLLLZIL(ZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZJ(LX/0GFw;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v1, p0, LX/0GEo;->LLLLLL:LX/0G7e;

    if-eqz v1, :cond_2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1, p2, p1}, LX/0G7e;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;)V

    iput-boolean v2, p0, LX/0GEo;->LLLLLLIL:Z

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final LLLLZLL()V
    .locals 5

    iget-object v1, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    iget-object v0, p0, LX/0GEo;->LLLLLLLZIL:LX/0G8X;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G8X;->LIZ()LX/0G9E;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJI(Ljava/util/List;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemRemoved(I)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    iget-object v0, p0, LX/0GEo;->LLLLLLLZIL:LX/0G8X;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G8X;->LIZ()LX/0G9E;

    move-result-object v4

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v0, p0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLLJIL(Ljava/util/List;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 6

    iget-object v5, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0GHM;->LLJJIJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v5, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectionScenario:LX/0Gjp;

    iget-object v2, v5, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0Gjp;->ALBUM:LX/0Gjp;

    invoke-interface {v2, v1, v3, v0}, LX/0GFn;->LIZJ(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;)I

    iget-object v2, v5, LX/0GHM;->LLJILJIL:LX/0GFn;

    iget-object v1, v5, LX/0GHM;->LLILZLL:Ljava/util/ArrayList;

    sget-object v0, LX/0Gjv;->THUMBNAIL:LX/0Gjv;

    invoke-interface {v2, v1, v0, v3}, LX/0GFn;->LJIIJ(Ljava/util/List;LX/0Gjv;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0GHM;->LLLLII()V

    invoke-static {}, LX/0G93;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final LLLLZLLLI(LX/0G8X;)V
    .locals 0

    iput-object p1, p0, LX/0GEo;->LLLLLLLZIL:LX/0G8X;

    return-void
.end method

.method public final LLLZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 5

    iget-object v0, p0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0GEZ;->LLLLIIIILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0GEo;->LLLLLZIL:LX/0GFX;

    const-string v0, "ai_content"

    invoke-virtual {v1, p1, v0}, LX/0GFX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LLLZI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 5

    iget-object v0, p0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0GEZ;->LLLLIIIILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0GEo;->LLLLLZIL:LX/0GFX;

    const-string v0, "live_recordings"

    invoke-virtual {v1, p1, v0}, LX/0GFX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
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

    const/4 v9, 0x3

    iget-boolean v10, p0, LX/0GEZ;->LLLFF:Z

    invoke-direct/range {v3 .. v10}, LX/0GHM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;IDIZ)V

    iput-object v3, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iput-object v0, v3, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    iget-boolean v0, p0, LX/0GEZ;->LLLLII:Z

    iput-boolean v0, v3, LX/0GHM;->LLLILZ:Z

    iget v1, p0, LX/0GEZ;->LLLL:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0GHM;->LLLF(IZ)V

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    iput v0, v1, LX/0GHM;->LLJJJJ:I

    iget v0, p0, LX/0GEZ;->LLLLIILLL:I

    iput v0, v1, LX/0GHM;->LLJJJJJIL:I

    iget v0, p0, LX/0GEZ;->LLLLIL:I

    iput v0, v1, LX/0GHM;->LLJJL:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLILI(LX/0G7E;)V

    invoke-virtual {p0}, LX/0GEZ;->LLLIILIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v2}, LX/0GHM;->LLLLJ(Z)V

    :goto_0
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0GHM;->LLJJ:Z

    iget-object v0, p0, LX/0GEo;->LLLLLL:LX/0G7e;

    iput-object v0, v1, LX/0GHM;->LLJILJIL:LX/0GFn;

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJI(Ljava/util/List;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLLJIL(Ljava/util/List;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLIL:LX/0GHP;

    iput-object v0, v1, LX/0GHM;->LLLII:LX/0GHP;

    iget-boolean v0, p0, LX/0GEZ;->LLLJL:Z

    iput-boolean v0, v1, LX/0GHM;->LLJILLL:Z

    new-instance v0, LX/0G8x;

    invoke-direct {v0, p0}, LX/0G8x;-><init>(LX/0GEo;)V

    invoke-virtual {v1, v0}, LX/0GHM;->LLLL(LX/0GHY;)V

    iget-object v1, p0, LX/0GEZ;->LLLIZZ:LX/0G9c;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v1}, LX/0GHM;->LLLL(LX/0GHY;)V

    :cond_1
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    new-instance v0, LX/0G9z;

    invoke-direct {v0, p0}, LX/0G9z;-><init>(LX/0GEo;)V

    iput-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    new-instance v2, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0I0T;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, LX/0I0T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0CL0;

    iget v1, p0, LX/0GEZ;->LLJJIII:I

    iget v0, p0, LX/0GEZ;->LLLJ:I

    invoke-direct {v2, v1, v0, v3}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLJJL:I

    iput v0, v1, LX/0GHM;->LL:I

    invoke-virtual {p0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v1, p0, LX/0GEZ;->LLLILZ:I

    iget v0, p0, LX/0GEZ;->LLLILZJ:I

    invoke-virtual {v2, v1, v0}, LX/0GHM;->LLLLLIL(II)V

    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLLLJLJLL(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLL(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object v4, p0, LX/0GEo;->LLLLLZIL:LX/0GFX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->LIZ:LX/0G7p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0G7p;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->isEnable()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v4, LX/0GFX;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v2, LX/0G8Z;->LL:LX/0G8Z;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x319

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GFX;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    :cond_3
    invoke-static {}, LX/0Aac;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0GFX;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v2, LX/0G9o;->LL:LX/0G9o;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x31d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GFX;I)V

    invoke-static {v3, p0, v2, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, p0, LX/0GEo;->LLLLLJIL:Z

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJ(Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x316ac

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 15

    const v0, 0x316ac

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HyC;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f0e2dd1

    :goto_0
    const-class v0, LX/14Hs;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    instance-of v0, v3, LX/0GGf;

    if-eqz v0, :cond_b

    check-cast v3, LX/0GGf;

    invoke-static {v3, v1, p0}, LX/0GGe;->LIZ(LX/0GGf;ILcom/bytedance/scene/Scene;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/0GFj;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v7, p0, LX/0GEo;->LLLLLZIL:LX/0GFX;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->LIZ:LX/0G7p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0G7p;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->isEnable()Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_2
    const v13, 0x7f06035f

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/16 v10, 0x14

    const v9, 0x7f06038f

    if-eqz v0, :cond_1

    const v0, 0x7f0b426a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0GFX;->LJI:Landroid/view/View;

    const v0, 0x7f0b426f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0GFX;->LJII:Landroid/view/View;

    const v0, 0x7f0b4cb8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v7, LX/0GFX;->LJIIIIZZ:LX/1295;

    iget-object v4, v7, LX/0GFX;->LJI:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x7f

    invoke-direct {v1, v6, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, v7, LX/0GFX;->LJII:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_9

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, LX/0Aac;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b03e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0GFX;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b8f69

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0GFX;->LJ:Landroid/view/View;

    const v0, 0x7f0b4c7e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v7, LX/0GFX;->LJFF:LX/1295;

    iget-object v4, v7, LX/0GFX;->LIZLLL:Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x80

    invoke-direct {v1, v6, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v4, v7, LX/0GFX;->LJ:Landroid/view/View;

    if-eqz v4, :cond_3

    if-eqz v8, :cond_8

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v6, v7, LX/0GFX;->LIZIZ:Landroid/view/View;

    iput-object v5, v7, LX/0GFX;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

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

    iput-object v0, p0, LX/0GEo;->LLLLLIL:Landroid/view/ViewStub;

    :goto_5
    iget-object v0, p0, LX/0GEo;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_multi"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_4

    check-cast v1, LX/0HU2;

    invoke-virtual {v1, v3}, LX/0HU2;->setFastScrollEnabled(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LX/0HU2;

    iget-object v0, p0, LX/0GEZ;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollListener(LX/0D8S;)V

    :cond_4
    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0GEo;->LLLLLZ(ZZ)V

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v3

    iget-object v2, p0, LX/0GEo;->LLLLZ:LX/0I0R;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "action-auto-test-select-media"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_5
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v14, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v0

    :cond_7
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEo;->LLLLL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_c
    const v1, 0x7f0e2dd0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, LX/0GEZ;->onDestroyView()V

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, LX/0GEo;->LLLLZ:LX/0I0R;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0GEo;->LLLLLZ(ZZ)V

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEo;->LLLLLLLLLL:LX/0GDh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GDh;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0GF5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v1}, LX/0GEo;->LLLLLZ(ZZ)V

    return-void
.end method
