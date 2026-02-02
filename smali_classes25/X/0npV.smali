.class public final LX/0npV;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/0npV;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0npV;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0npV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0npV;->LL:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0npV;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0npV;->LLILL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v4

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v4, v0}, LX/142e;->LJFF(F)V

    const/4 v5, 0x0

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v4 .. v9}, LX/142e;->LJ(FFFFF)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v4, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v4}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
