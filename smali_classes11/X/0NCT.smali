.class public abstract LX/0NCT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NCi;

.field public final LIZIZ:LX/0NCj;

.field public final LIZJ:LX/12iU;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LJI:I

.field public LJII:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LJIIIIZZ:J

.field public final LJIIIZ:LX/0NCU;

.field public final LJIIJ:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/BlurHashMetaDataSettings;->getMetadata()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/129F;->LJII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0NCi;LX/0NCj;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NCT;->LIZ:LX/0NCi;

    iput-object p2, p0, LX/0NCT;->LIZIZ:LX/0NCj;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7f0b6e25

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12iU;

    iput-object v0, p0, LX/0NCT;->LIZJ:LX/12iU;

    const-string v0, ""

    iput-object v0, p0, LX/0NCT;->LJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0NCT;->LJI:I

    new-instance v0, LX/0NCU;

    invoke-direct {v0, p3}, LX/0NCU;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0NCT;->LJIIIZ:LX/0NCU;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/0NCT;->LJIIJ:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v3, p0, LX/0NCT;->LJIIIZ:LX/0NCU;

    iget-boolean v0, v3, LX/0NCU;->LJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0NCU;->LIZ()V

    iget-object v0, v3, LX/0NCU;->LIZIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0NCU;->LIZIZ:Landroid/widget/ImageView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010532

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v3, LX/0NCU;->LJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v3, LX/0NCU;->LIZIZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0NCT;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    sget-object v0, LX/0NCc;->FAIL:LX/0NCc;

    invoke-virtual {v0}, LX/0NCc;->getCode()I

    move-result v3

    iget-object v8, p0, LX/0NCT;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0NCT;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    iget v2, p0, LX/0NCT;->LJI:I

    new-instance v1, Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;-><init>(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NCT;->LIZIZ:LX/0NCj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0NCj;->LIZIZ(Lcom/ss/android/ugc/aweme/lemon/postmode/model/ImageLoadMonitorParams;)V

    :cond_4
    return-void
.end method

.method public LIZIZ()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, LX/0NCT;->LJ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0NCT;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, -0x1

    iput v0, p0, LX/0NCT;->LJI:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NCT;->LJIIIIZZ:J

    iput-object v2, p0, LX/0NCT;->LJII:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0NCT;->LIZLLL:Z

    iget-object v2, p0, LX/0NCT;->LJIIIZ:LX/0NCU;

    iget-object v0, v2, LX/0NCU;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, v2, LX/0NCU;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2}, LX/0NCU;->LIZ()V

    iget-object v0, v2, LX/0NCU;->LIZIZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v2, LX/0NCU;->LJII:F

    iget-object v0, v2, LX/0NCU;->LIZLLL:LX/0Cfm;

    invoke-virtual {v0, v1, v3}, LX/0Cfm;->LIZ(FZ)V

    return-void
.end method
