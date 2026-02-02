.class public final LX/0trk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0trh;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TutorialVideoPreference"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0trk;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0trk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tutorial_video_icon"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0trk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tutorial_video_desc"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0trk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tutorial_video_title"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0trk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tutorial_video_deep_link"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0trk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tutorial_video_msg_id"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0trk;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tutorial_video_button"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
