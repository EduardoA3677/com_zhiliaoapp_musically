.class public abstract LX/0GZg;
.super LX/0GYO;
.source "SourceFile"

# interfaces
.implements LX/0GYE;
.implements LX/0GZi;


# instance fields
.field public final LLJJJJLIIL:LX/0GZn;

.field public final LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

.field public LLJL:Z

.field public LLJLIL:J

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0GZj;

.field public LLJLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0GYO;-><init>()V

    new-instance v0, LX/0GZn;

    invoke-direct {v0}, LX/0GZn;-><init>()V

    iput-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    sget-object v0, LX/09ve;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0GZg;->LLJJL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GZg;->LLJLIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x21d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GZg;->LLJLILLLLZIIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJLJLI(ILjava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/0GZg;->LLJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/0GZg;->LLJLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0GZg;->LLJLL:Lkotlin/Pair;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GZg;->LLJL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0GZg;->LLJLIL:J

    sub-long/2addr v1, v3

    invoke-interface {p0}, LX/0GZi;->LLF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/0GZi;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/0GZi;->LJJJJJ()Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v3, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "res_type"

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "asset_duration"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_on_this_day_preview_post_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public LLJILJIL(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0GZg;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0GZg;->LLLI()V

    iget-object v2, p0, LX/0GZg;->LLJLL:Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0GZg;->LJJLJLI(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0GZg;->LLLILZJ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v0}, LX/0GZn;->LIZ()V

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    iget-object v2, v0, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return-void
.end method

.method public LLLI()V
    .locals 4

    iget-boolean v0, p0, LX/0GZg;->LLJLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GZg;->LLJLLL:Z

    invoke-virtual {p0}, LX/0GZg;->LLLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0GaW;->LIZIZ:LX/0GaW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " prepare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    new-instance v1, LX/0GZh;

    invoke-direct {v1, p0}, LX/0GZh;-><init>(LX/0GZg;)V

    iget-object v0, v0, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    :cond_1
    return-void
.end method

.method public LLLIIIL()Z
    .locals 5

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceVID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public LLLIIL()V
    .locals 5

    iget-object v4, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v2, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0GZf;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->enableMusicSound:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-object v2, v4, LX/0GZn;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v4, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v4, LX/0GZn;->LIZLLL:LX/0GZo;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIJJI(LX/0GZo;)V

    iget-object v2, v4, LX/0GZn;->LIZLLL:LX/0GZo;

    iget-object v1, v4, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget v0, v0, LX/0g2G;->LJIIL:I

    invoke-virtual {v2, v1, v0}, LX/0GZo;->LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/0GZn;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v4, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v4, LX/0GZn;->LIZLLL:LX/0GZo;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLLLLL(LX/0GZo;)V

    iget-object v0, v4, LX/0GZn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->stop()V

    iget-object v0, v4, LX/0GZn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->release()V

    return-void
.end method

.method public LLLIILIL()V
    .locals 0

    return-void
.end method

.method public LLLILZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public LLLILZJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v0}, LX/0GZn;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0GYO;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0GYO;->LLJJJJ:LX/0scK;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const-class v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    :goto_0
    iput-object v1, p0, LX/0GZg;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v2, p0, LX/0GYO;->LLJJJJ:LX/0scK;

    if-eqz v2, :cond_0

    const-class v1, LX/0GZj;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GZj;

    :cond_0
    iput-object v0, p0, LX/0GZg;->LLJLLIL:LX/0GZj;

    const v0, 0x7f0b8462

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123e9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, LX/0GYO;->LLJJIJIL:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0GZg;->LLLI()V

    :cond_2
    iget-boolean v0, p0, LX/0GZg;->LLJJL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b3239

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ea0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123e9f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v3, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0GaW;->LIZIZ:LX/0GaW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    iget-wide v3, p0, LX/0GZg;->LLJLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0GZg;->LJJLJLI(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v0}, LX/0GZn;->LIZ()V

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    iget-object v2, v0, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0GZg;->LLLILZJ()V

    return-void
.end method

.method public onStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v0}, LX/0GZn;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0GZg;->LLLILZJ()V

    return-void
.end method
