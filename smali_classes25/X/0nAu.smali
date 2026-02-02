.class public final LX/0nAu;
.super LX/0nH0;
.source "SourceFile"


# instance fields
.field public final LLJJ:Landroid/util/AttributeSet;

.field public LLJJI:LX/0aEi;

.field public LLJJIII:Lcom/bytedance/android/livesdk/model/SceneryContent;

.field public final LLJJIJI:LX/05bR;

.field public LLJJIJIIJIL:LX/0CWt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, LX/0nH0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/0nAu;->LLJJ:Landroid/util/AttributeSet;

    sget-object v1, LX/06CK;->WIDGET:LX/06CK;

    new-instance v0, LX/05bR;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v7, 0x7ffff8a

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v7}, LX/05bR;-><init>(LX/06CK;ZZZZFI)V

    iput-object v0, p0, LX/0nAu;->LLJJIJI:LX/05bR;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0nH0;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b65a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CWt;

    :goto_0
    iput-object v0, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0nGz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iget-object v0, p1, LX/0nGz;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    iput-object v0, p0, LX/0nAu;->LLJJIII:Lcom/bytedance/android/livesdk/model/SceneryContent;

    invoke-super {p0, p1, p2}, LX/0nH0;->LJIIIIZZ(LX/0nGz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LX/0nAv;

    new-instance v0, Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/BoardItemPosition;-><init>()V

    invoke-direct {v1, v0}, LX/0nAv;-><init>(Lcom/bytedance/android/livesdk/model/BoardItemPosition;)V

    invoke-virtual {p0, v1}, LX/0nH0;->setPositionState(LX/0nAw;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-object v2, p0, LX/0nAu;->LLJJIII:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget v1, v2, Lcom/bytedance/android/livesdk/model/SceneryContent;->sceneryType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CWt;->setMaskEnabled(Z)V

    :cond_1
    iget-object v1, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_2
    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc18

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nAu;I)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    iget-object v2, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0CWt;->setMaskEnabled(Z)V

    :cond_6
    iget-object v1, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/0CWt;->setFadeStartPercent(F)V

    :cond_7
    iget-object v1, p0, LX/0nAu;->LLJJIJIIJIL:LX/0CWt;

    if-eqz v1, :cond_2

    const/high16 v0, 0x43630000    # 227.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0nAu;->LLJJI:LX/0aEi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/ImageContent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS106S0300000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v4, v0}, LY/AfS106S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/011N;->LL:LX/011N;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0nAu;->LLJJI:LX/0aEi;

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, LX/0nAu;->LLJJ:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public getConfig()LX/05bR;
    .locals 1

    iget-object v0, p0, LX/0nAu;->LLJJIJI:LX/05bR;

    return-object v0
.end method

.method public getCurrentBoardIdentifier()J
    .locals 2

    invoke-virtual {p0}, LX/0nH0;->getBoardId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2350

    return v0
.end method

.method public final getSceneryContent()Lcom/bytedance/android/livesdk/model/SceneryContent;
    .locals 1

    iget-object v0, p0, LX/0nAu;->LLJJIII:Lcom/bytedance/android/livesdk/model/SceneryContent;

    return-object v0
.end method

.method public final setSceneryContent(Lcom/bytedance/android/livesdk/model/SceneryContent;)V
    .locals 0

    iput-object p1, p0, LX/0nAu;->LLJJIII:Lcom/bytedance/android/livesdk/model/SceneryContent;

    return-void
.end method
