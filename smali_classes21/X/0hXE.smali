.class public final LX/0hXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hX3;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "LiveWallPaper"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "current_video_height"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "current_video_path"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "should_mute"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "live_wall_paper_list"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()I
    .locals 3

    iget-object v2, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "current_video_height"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "live_wall_paper_list"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v1, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "current_video_width"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "current_video_path"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v2, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "should_mute"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()I
    .locals 3

    iget-object v2, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "current_video_width"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "source"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .locals 3

    iget-object v2, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "volume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "source"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-object v1, p0, LX/0hXE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "volume"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method
