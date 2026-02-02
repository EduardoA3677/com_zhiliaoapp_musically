.class public final LX/0gf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:LX/0mZJ;

.field public final synthetic LLILIL:LX/0gOi;

.field public final synthetic LLILL:LX/1295;


# direct methods
.method public constructor <init>(LX/0mZJ;LX/0gOi;LX/1295;)V
    .locals 0

    iput-object p1, p0, LX/0gf5;->LL:LX/0mZJ;

    iput-object p2, p0, LX/0gf5;->LLILIL:LX/0gOi;

    iput-object p3, p0, LX/0gf5;->LLILL:LX/1295;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_offline_process_preview_ui_blank_fix"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gf5;->LL:LX/0mZJ;

    iget-object v2, v0, LX/0mZJ;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0gf5;->LLILIL:LX/0gOi;

    invoke-virtual {v0}, LX/0gOi;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0gJf;->LJJIIZ(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, LX/0gf5;->LLILL:LX/1295;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
