.class public final LX/0G8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHY;


# instance fields
.field public final synthetic LIZ:LX/0GEo;


# direct methods
.method public constructor <init>(LX/0GEo;)V
    .locals 0

    iput-object p1, p0, LX/0G8x;->LIZ:LX/0GEo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 8

    iget-object v0, p0, LX/0G8x;->LIZ:LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/0G9E;

    iget-object v0, p0, LX/0G8x;->LIZ:LX/0GEo;

    iget-object v2, v0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/0G8x;->LIZ:LX/0GEo;

    iget-object v0, v0, LX/0GEZ;->LLLIILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0G9E;

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/0G8x;->LIZ:LX/0GEo;

    iget-boolean v0, v1, LX/0GEZ;->LLLIIII:Z

    if-nez v0, :cond_3

    iget-object v2, v1, LX/0GEo;->LLLLLLLZIL:LX/0G8X;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v6, "creation_id"

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, p0, LX/0G8x;->LIZ:LX/0GEo;

    invoke-virtual {v0}, LX/0GEZ;->needDarkMode()Z

    move-result v1

    invoke-virtual {v2}, LX/0G8X;->LIZ()LX/0G9E;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0G9E;->onDisplayed(Landroid/view/View;Z)V

    sget-boolean v0, LX/0G8X;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0ACf;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0G92;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0G92;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v0

    const v2, 0xea60

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1, v7}, LX/0G92;->LIZ(JLjava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "longer_upload_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v4, LX/0G8X;->LIZIZ:Z

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0G9Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9Y;

    sget v3, LX/0G8X;->LIZJ:I

    iget-object v2, v0, LX/0G9Y;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ten_min_plus_video_displayed_base_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
