.class public final LX/0GEp;
.super LX/0GEZ;
.source "SourceFile"

# interfaces
.implements LX/0GFe;


# instance fields
.field public LLLLL:Landroid/widget/TextView;

.field public LLLLLIL:LX/134C;

.field public LLLLLILLIL:Landroid/view/ViewStub;

.field public LLLLLJIL:LX/0G9U;

.field public LLLLLJLJLL:LX/0GFn;

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:Z

.field public LLLLLLL:LY/ACListenerS96S0100000_7;

.field public LLLLLLLLL:LY/ACListenerS96S0100000_7;

.field public LLLLLLLLLL:LX/0GDg;

.field public LLLLLLLZIL:J

.field public LLLLLLZ:Z

.field public final LLLLLLZZ:LX/05ta;

.field public final LLLLLZ:LX/05ta;

.field public LLLLLZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0GEZ;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0GEp;->LLLLLL:Z

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GEp;->LLLLLLLZIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEp;->LLLLLLZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEp;->LLLLLZ:LX/05ta;

    iput-boolean v2, p0, LX/0GEp;->LLLLLZIL:Z

    return-void
.end method

.method public static final LLLLZIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;IIJLjava/lang/String;)V
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

    invoke-virtual {p0, v1, v0}, LX/0GEp;->LLLLLZ(ZZ)V

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
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0GEp;->LLLLL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0GEp;->LLLLLILLIL:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEp;->LLLLL:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, LX/0GEp;->LLLLL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GEp;->LLLLL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const v0, 0x7f121b7e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLLFF:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenAlbumPanelPerformanceMonitor;

    const-string v0, "imageLoaded"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0GEZ;->LLLFF:Z

    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->setData(Ljava/util/List;)V

    :goto_1
    invoke-static {}, LX/0G7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_6
    sget v1, LX/0GFL;->LIZ:I

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1, v0}, LX/05Ox;->LIZ(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLLILLIL(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/0GEp;->LLLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLLLII(III)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS9S0101100_7;

    const/4 p2, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS9S0101100_7;-><init>(JLX/0GEp;II)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0GEZ;->LLJZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-string v0, "duration"

    invoke-virtual {v2, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0GEZ;->LLLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fetch_album_assets"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLIILLL(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0GEp;->LLLLLZL(Z)V

    return-void
.end method

.method public final LLLLLLIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEZ;->LLLF:Z

    sget-object v0, LX/0GFE;->LIZ:LX/0GFE;

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

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0e0af8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b3015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v4, p2}, LX/0G79;->LIZIZ(ZZ)V

    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0G79;->LIZ(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    invoke-static {}, LX/0Ged;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0GAp;->LJ()Z

    move-result v0

    const v6, 0x7f0b61c4

    const v2, 0x7f0b7f43

    if-eqz v0, :cond_11

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0GF5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0G79;->LIZ(Z)V

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    invoke-virtual {v0, v3, p2}, LX/0G79;->LIZIZ(ZZ)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0GAr;->LIZ()I

    move-result v1

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    iget-object v0, p0, LX/0GEp;->LLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v6, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v6, v4}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0GEp;I)V

    invoke-virtual {v6, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    :goto_4
    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

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

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f060069

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_e
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v2, 0x7f0b61c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GEp;->LLLLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0GEZ;->LLLIIIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6, v3}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b61c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0GEp;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GEp;->LLLLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, -0x1

    if-eqz v2, :cond_12

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7f44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v2, LX/0Cpv;

    invoke-direct {v2}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400ac

    iput v0, v2, LX/0Cpv;->LIZ:I

    invoke-virtual {p0}, LX/0GEZ;->needDarkMode()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, v7, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v1

    :cond_15
    invoke-virtual {v2, v7}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0GEp;->LLLLLLL:LY/ACListenerS96S0100000_7;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    invoke-virtual {p0}, LX/0GEZ;->LLLILZ()V

    iget-boolean v0, p0, LX/0GEp;->LLLLLZIL:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/0GEp;->LLLLLZIL:Z

    if-eqz v2, :cond_9

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/0GEZ;->LLLILZLLLI:LX/0G79;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0G79;->LIZ(Z)V

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, LX/0GF5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f0e0af9

    goto/16 :goto_0

    :cond_1d
    const v0, 0x7f0e0af7

    goto/16 :goto_0
.end method

.method public final LLLLLZIL(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V
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
    iget-object v0, v14, LX/0GEp;->LLLLLLZZ:LX/05ta;

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

    const/16 v17, 0x4

    move-object/from16 v3, p3

    move-object/from16 v16, p5

    move-object v12, v12

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GEp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS16S1201000_7;

    const/16 v21, 0x3

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS16S1201000_7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GEp;Ljava/lang/String;II)V

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

    iget-wide v5, v14, LX/0GEp;->LLLLLLLZIL:J

    goto :goto_0
.end method

.method public final LLLLLZL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0GEp;->LLLLLL:Z

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLJ(Z)V

    :cond_0
    iput-boolean p1, p0, LX/0GEZ;->LLJLL:Z

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEp;->LLLLLLZZ:LX/05ta;

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

.method public final LLLLZI()Z
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
    iget-boolean v0, p0, LX/0GEp;->LLLLLL:Z

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

.method public final LLLLZLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 8

    const/4 v1, 0x0

    move-object v5, p2

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    move-object v2, p0

    iget-boolean v0, v2, LX/0GEp;->LLLLLLIL:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0GEp;->LLLLLLIL:Z

    iget v1, v2, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/AwS238S0300000_7;

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/16 v0, 0x8

    invoke-direct {v7, v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GEp;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Landroid/view/View;I)V

    const/4 v6, -0x1

    invoke-virtual/range {v2 .. v7}, LX/0GEp;->LLLLLZIL(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEditorProReplace()Z
    .locals 4

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0xe

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GEp;->LLLLLZ:LX/05ta;

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

    const/4 v9, 0x1

    iget-boolean v10, p0, LX/0GEZ;->LLLFF:Z

    invoke-direct/range {v3 .. v10}, LX/0GHM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;IDIZ)V

    iput-object v3, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iput-object v0, v3, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

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

    iput-boolean v9, v1, LX/0GHM;->LLJJ:Z

    iget-object v0, p0, LX/0GEp;->LLLLLJLJLL:LX/0GFn;

    iput-object v0, v1, LX/0GHM;->LLJILJIL:LX/0GFn;

    new-instance v0, LX/0GA1;

    invoke-direct {v0, p0}, LX/0GA1;-><init>(LX/0GEp;)V

    iput-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    new-instance v3, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0I0T;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LX/0I0T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0CL0;

    iget v1, p0, LX/0GEZ;->LLJJIII:I

    iget v0, p0, LX/0GEZ;->LLLJ:I

    invoke-direct {v2, v1, v0, v9}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

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

    iget-object v2, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v1, p0, LX/0GEZ;->LLLILZ:I

    iget v0, p0, LX/0GEZ;->LLLILZJ:I

    invoke-virtual {v2, v1, v0}, LX/0GHM;->LLLLLIL(II)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, p0, LX/0GEZ;->LLLJL:Z

    iput-boolean v0, v1, LX/0GHM;->LLJILLL:Z

    iget-object v0, p0, LX/0GEZ;->LLLIZZ:LX/0G9c;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0GHM;->LLLL(LX/0GHY;)V

    :cond_1
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLLLJLJLL(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLL(Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, LX/0GEp;->LLLLLLJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0GEp;->LLLLZI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0GB0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0GEp;->LLLLLLZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0GEp;->isEditorProReplace()Z

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

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v9}, LX/0GHM;->LLLLJ(Z)V

    iget-object v1, p0, LX/0GEp;->LLLLLIL:LX/134C;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0GEp;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_multi"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 5

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

    if-eqz v0, :cond_8

    const v1, 0x7f0e2dd1

    :goto_0
    const-class v0, LX/14Hs;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0GGf;

    if-eqz v0, :cond_7

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

    invoke-virtual {p0}, LX/0GEZ;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

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

    iput-object v0, p0, LX/0GEp;->LLLLLILLIL:Landroid/view/ViewStub;

    :goto_2
    iget-boolean v0, p0, LX/0GEp;->LLLLLL:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, LX/0GEp;->LLLLZI()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/134C;

    iput-object v3, p0, LX/0GEp;->LLLLLIL:LX/134C;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-boolean v0, p0, LX/0GEp;->LLLLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GEp;->LLLLLIL:LX/134C;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, LX/0GEx;

    invoke-direct {v0, p0}, LX/0GEx;-><init>(LX/0GEp;)V

    invoke-virtual {v1, v0}, LX/134C;->setOnModeChangeListener(LX/0GKA;)V

    :cond_3
    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_4

    check-cast v1, LX/0HU2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollEnabled(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LX/0HU2;

    iget-object v0, p0, LX/0GEZ;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollListener(LX/0D8S;)V

    :cond_4
    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0GEp;->LLLLLZ(ZZ)V

    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_5
    const/16 v1, 0x8

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8284

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0GEp;->LLLLL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f0e2dd0

    goto/16 :goto_0
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

    invoke-virtual {p0, v0, v1}, LX/0GEp;->LLLLLZ(ZZ)V

    invoke-virtual {p0}, LX/0GEZ;->LLLJ()LX/0GFF;

    move-result-object v0

    invoke-interface {v0}, LX/0GFF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEp;->LLLLLLLLLL:LX/0GDg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GDg;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0GF5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, v1}, LX/0GEp;->LLLLLZ(ZZ)V

    return-void
.end method
