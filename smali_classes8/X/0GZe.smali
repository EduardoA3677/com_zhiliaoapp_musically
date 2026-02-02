.class public abstract LX/0GZe;
.super LX/0GZg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GZg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIIIL()Z
    .locals 1

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-virtual {p0, v0}, LX/0GZe;->LLLILZLLLI(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLIIL()V
    .locals 4

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-virtual {p0, v0}, LX/0GZe;->LLLILZLLLI(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0GZg;->LLLILZJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0GaW;->LIZIZ:LX/0GaW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    return-void
.end method

.method public final LLLILZJ()V
    .locals 1

    iget-object v0, p0, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0GWh;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUs;

    move-result-object v0

    iget-object v0, v0, LX/0GUs;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, LX/0GZf;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0GZg;->LLLILZJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLILZLLLI(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    iget-object v0, v0, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GZg;->LLJJJJLIIL:LX/0GZn;

    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0GZn;->LIZ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
