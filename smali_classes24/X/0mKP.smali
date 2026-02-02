.class public final LX/0mKP;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Landroid/view/View;

.field public LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public LLJIJIL:I

.field public LLJILJIL:LX/0scK;

.field public LLJILJILJ:LX/0mKV;

.field public LLJILLL:Landroid/view/TextureView;

.field public LLJJ:LX/0mKd;

.field public LLJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:J

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public final LLJJL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/bytedance/scene/Scene;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0mKP;->LL:LX/0t7j;

    iput-object p2, p0, LX/0mKP;->LLILIL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0mKP;->LLILL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b18be

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKP;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7796

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0mKP;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8b4f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mKP;->LLILZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b777b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0mKP;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1a42

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKP;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b6fe2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKP;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b4b59

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b87b9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKP;->LLJ:Landroid/view/View;

    const v0, 0x7f0b77b5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0mKP;->LLJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mKP;->LLJJIJI:Z

    iput-boolean v0, p0, LX/0mKP;->LLJJJIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0mKP;->LLJJJJ:J

    sget-object v0, LX/09pj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0mKP;->LLJJJJLIIL:Z

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0mKP;->LLJJL:F

    return-void
.end method


# virtual methods
.method public final A6(FZ)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateItemViewHolder playVideo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKP;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mKP;->LLJILLL:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mKR;

    invoke-direct {v0, p0, p1, p2}, LX/0mKR;-><init>(LX/0mKP;FZ)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C6(Z)V
    .locals 4

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateItemViewHolder playerPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->pause()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mKP;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mKV;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, LX/0mKP;->LLJJIJIL:Z

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0mKP;->I6(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final E6()V
    .locals 4

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateItemViewHolder playerResume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldResume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mKP;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mKP;->y6()V

    iget-object v0, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mKV;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0mKP;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0mKP;->LLJJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/0mKP;->A6(FZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {p0, v0}, LX/0mKP;->J6(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    iget-object v1, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v1, :cond_2

    invoke-static {p0, v3}, LX/0gQM;->LIZ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0mKV;->tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    :cond_2
    iput-boolean v3, p0, LX/0mKP;->LLJJIJIL:Z

    iput-boolean v3, p0, LX/0mKP;->LLJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mKP;->LLJJJJ:J

    :cond_3
    return-void
.end method

.method public final F6(Z)V
    .locals 4

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateItemViewHolder playerStop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurCategory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKP;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceStop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKP;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mKV;->stop()V

    :cond_1
    iget-object v0, p0, LX/0mKP;->LLILZ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0mKP;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iput-boolean v2, p0, LX/0mKP;->LLJJIJI:Z

    iget-object v0, p0, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mKP;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v2, p0, LX/0mKP;->LLJJIJIL:Z

    const/4 v1, 0x2

    iget-object v0, p0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0mKP;->I6(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final I6(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V
    .locals 13

    move-object v2, p0

    iget-boolean v0, v2, LX/0mKP;->LLJJJIL:Z

    if-nez v0, :cond_0

    iget-wide v5, v2, LX/0mKP;->LLJJJJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0mKP;->LLJJJIL:Z

    move-object/from16 v3, p4

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/0mKP;->LLJJJJ:J

    sub-long/2addr v4, v0

    const/4 v9, 0x1

    sget-object v10, LX/0HJK;->LIZ:Ljava/lang/String;

    iget-boolean v11, v2, LX/0mKP;->LLJJJJJIL:Z

    iget v12, v2, LX/0mKP;->LLJIJIL:I

    move-object/from16 v7, p3

    move v6, p2

    move v2, p1

    invoke-static/range {v2 .. v12}, LX/0HKu;->LJI(ILX/0HJU;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final J6(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mKV;->getCacheSize(Lcom/ss/android/ugc/aweme/feed/model/Video;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0mKP;->LLJJJJJIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6()V
    .locals 3

    iget-object v2, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0mG1;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0mKV;->mute()V

    iget-object v0, p0, LX/0mKP;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0mKV;->unmute()V

    iget-object v0, p0, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0mKP;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final z6()F
    .locals 6

    iget-object v3, p0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0mKV;->getVideoDuration()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0mKV;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
