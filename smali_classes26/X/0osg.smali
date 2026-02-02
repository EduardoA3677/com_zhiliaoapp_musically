.class public final LX/0osg;
.super LX/0oqe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0osf;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0or0;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lorg/json/JSONArray;

.field public final synthetic LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;


# direct methods
.method public constructor <init>(LX/0osf;ZLX/0or0;ZLorg/json/JSONArray;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 0

    iput-object p1, p0, LX/0osg;->LIZ:LX/0osf;

    iput-boolean p2, p0, LX/0osg;->LIZIZ:Z

    iput-object p3, p0, LX/0osg;->LIZJ:LX/0or0;

    iput-boolean p4, p0, LX/0osg;->LIZLLL:Z

    iput-object p5, p0, LX/0osg;->LJ:Lorg/json/JSONArray;

    iput-object p6, p0, LX/0osg;->LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-direct {p0}, LX/0oqe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0osg;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0osg;->LIZ:LX/0osf;

    const-string v0, "downloadStickerAssets new return due to stop"

    invoke-static {v1, v0}, LX/0osf;->LJI(LX/0osf;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0osg;->LIZJ:LX/0or0;

    iget-object v0, p0, LX/0osg;->LJ:Lorg/json/JSONArray;

    iput-object v0, v1, LX/0or0;->LJJIL:Lorg/json/JSONArray;

    iget-boolean v0, p0, LX/0osg;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v3

    iget-object v0, p0, LX/0osg;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJ()V

    iget-boolean v2, p0, LX/0osg;->LIZLLL:Z

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v0, v1, v1, v2}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    :cond_1
    iget-object v2, p0, LX/0osg;->LIZ:LX/0osf;

    iget-object v1, p0, LX/0osg;->LIZJ:LX/0or0;

    iget-object v0, p0, LX/0osg;->LJFF:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-virtual {v2, v1, v0}, LX/0osf;->LJIIIZ(LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0osg;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0osg;->LIZ:LX/0osf;

    const-string v0, "downloadStickerAssets new return due to stop"

    invoke-static {v1, v0}, LX/0osf;->LJI(LX/0osf;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0osg;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloadStickerAssets new onFailed"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0osg;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0osg;->LIZJ:LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v4

    iget-object v0, p0, LX/0osg;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJ()V

    iget-boolean v3, p0, LX/0osg;->LIZLLL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "onFailed"

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v2, v1, v0, v3}, LX/0osr;->LJIJJ(Ljava/lang/String;ZZZ)V

    :cond_3
    iget-object v1, p0, LX/0osg;->LIZ:LX/0osf;

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, LX/0osf;->LJIIIIZZ(I)V

    return-void
.end method
