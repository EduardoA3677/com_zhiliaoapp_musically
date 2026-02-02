.class public LX/156d;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLLI:I


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/graphics/Point;

.field public LLILLL:LX/0Su1;

.field public LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLILZIL:LX/156V;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLIZ:LX/0scK;

.field public LLIZLLLIL:Z

.field public LLJ:LX/1577;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1577<",
            "LX/156W;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/1577;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1577<",
            "LX/156W;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/157M;

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0THV;

.field public final LLJILLL:LX/1578;

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:F

.field public LLJJJIL:F

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/1572;

.field public LLJJJJLIIL:LX/0Sxp;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/156f;

.field public final LLJLL:LX/123U;

.field public final LLJLLIL:Landroid/graphics/PointF;

.field public LLJLLL:LX/0T2m;

.field public LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

.field public LLJZIJLIL:I

.field public LLL:LX/156N;

.field public LLLF:LX/123B;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:LY/ARunnableS89S0100000_33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/156d;->LLIZLLLIL:Z

    new-instance v0, LX/1578;

    invoke-direct {v0}, LX/1578;-><init>()V

    iput-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/156d;->LLJJJJ:Z

    iput-boolean v3, p0, LX/156d;->LLJJL:Z

    iput-boolean v3, p0, LX/156d;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v1, LX/123U;

    new-instance v0, LX/156h;

    invoke-direct {v0, p0}, LX/156h;-><init>(LX/156d;)V

    invoke-direct {v1, p0, v0}, LX/123U;-><init>(Landroid/view/View;LX/123S;)V

    iput-object v1, p0, LX/156d;->LLJLL:LX/123U;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/156d;->LLJLLIL:Landroid/graphics/PointF;

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    iput v0, p0, LX/156d;->LLJZIJLIL:I

    sget-object v0, LX/0mjv;->LIZ:LX/0mjv;

    iput-object v0, p0, LX/156d;->LLLF:LX/123B;

    iput-boolean v3, p0, LX/156d;->LLLFF:Z

    iput-boolean v2, p0, LX/156d;->LLLFFI:Z

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/156d;->LLLFZ:LY/ARunnableS89S0100000_33;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/156d;->LLJLIL:Z

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156W;

    iput-boolean v2, v0, LX/156W;->LLILLJJLI:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ(LX/156W;FF)Z
    .locals 4

    iget-object v0, p1, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/156d;->LLILLJJLI:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/156d;->LLILLJJLI:Landroid/graphics/Point;

    :cond_1
    iget-object v2, p0, LX/156d;->LLILLJJLI:Landroid/graphics/Point;

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, LX/156d;->LLILLJJLI:Landroid/graphics/Point;

    iget-object v0, p1, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p1, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/0n2f;->LIZJ(Landroid/graphics/Point;FFF)V

    iget-object v3, p1, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget-object v2, p0, LX/156d;->LLILLJJLI:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget v0, p0, LX/156d;->LLILL:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/156d;->LLILLIZIL:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/156d;->LLILLL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, p0, LX/156d;->LLILL:I

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, p0, LX/156d;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, LX/156d;->LLILL:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/156d;->LL:I

    iget v0, p0, LX/156d;->LLILLIZIL:I

    invoke-static {v1, v0}, LX/0FEn;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/156d;->LLILIL:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v2}, Lxd7/b0;->G1()I

    move-result v1

    invoke-virtual {v2}, Lxd7/b0;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lxd7/b0;->F1()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr v3, v1

    invoke-virtual {v2}, Lxd7/b0;->LJ()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/156d;->LLILLIZIL:I

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lxd7/b0;->F1()I

    move-result v1

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " onClickContent"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/156d;->LLLF:LX/123B;

    invoke-interface {v0}, LX/123B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/156d;->LLIZ:LX/0scK;

    const-class v0, LX/0T2m;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    invoke-interface {v0}, LX/0T2m;->zy()V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/156d;->setShowHelpBox(Z)V

    iput v2, p0, LX/156d;->LLJJ:I

    iget-object v4, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v1, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v4, LX/156V;->LJII:LX/157R;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/157R;->LIZ()V

    :cond_4
    iget-object v0, v4, LX/156V;->LIZIZ:LX/156W;

    if-eq v0, v1, :cond_5

    invoke-virtual {v4}, LX/156V;->LIZJ()V

    iput-object v1, v4, LX/156V;->LIZIZ:LX/156W;

    :cond_5
    iget-object v0, v4, LX/156V;->LIZIZ:LX/156W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, LX/156W;->LLILLJJLI:Z

    iget-object v0, v4, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v4, LX/156V;->LIZIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_6
    iget-object v0, v4, LX/156V;->LIZIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/156V;->LIZJ:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v0, v4, LX/156V;->LIZIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    iget-object v0, v4, LX/156V;->LIZJ:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/156d;->LLJLLL:LX/0T2m;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/156d;->LLIZ:LX/0scK;

    const-class v0, LX/0T2m;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2m;

    iput-object v0, p0, LX/156d;->LLJLLL:LX/0T2m;

    :cond_8
    iget-object v1, p0, LX/156d;->LLJLLL:LX/0T2m;

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-interface {v1, v0}, LX/0T2m;->r51(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/156d;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_4

    iget v1, p0, LX/156d;->LLJJ:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sticker_type"

    invoke-virtual {v2, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enter_method"

    const-string v0, "finger_gesture"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v2}, LX/0THY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    :cond_2
    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_3

    const-string v0, "music_share_story"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_adjust"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final LJFF(FF)V
    .locals 6

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/156d;->LLILLL:LX/0Su1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/156W;

    iget-object v2, p0, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    if-lt v3, v0, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    if-le v3, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/156V;->LIZIZ:LX/156W;

    invoke-virtual {v4, v0}, LX/156W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0, v4}, LX/156V;->LJ(LX/156W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, p1, p2}, LX/156d;->LIZIZ(LX/156W;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v2, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    :cond_3
    iget-object v0, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "donot_move"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v1, p0, LX/156d;->LLJILLL:LX/1578;

    iput-object v4, v1, LX/1578;->LIZ:LX/156W;

    iget-boolean v0, v4, LX/156W;->LLILLJJLI:Z

    iput-boolean v0, v1, LX/1578;->LIZIZ:Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v1, v0}, LX/156V;->LJIIIZ(LX/156W;)V

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_8

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    :cond_7
    new-instance v4, LX/0523;

    iget v3, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iget v2, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget v1, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0523;-><init>(FFFF)V

    :cond_8
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LX/156V;->LJFF(LX/156W;)V

    :cond_2
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156W;

    iget-object v0, v1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LX/156V;->LJFF(LX/156W;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TL9;->NORMAL:LX/0TL9;

    invoke-virtual {v1, v0}, LX/156V;->LJIIL(LX/0TL9;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V
    .locals 2

    iget v0, p0, LX/156d;->LLILL:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/156d;->LLILLIZIL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/156V;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/156c;

    invoke-direct {v0, p0, p1, p2}, LX/156c;-><init>(LX/156d;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget v0, p0, LX/156d;->LLJJ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/1578;->LIZIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v2, LX/156W;->LLILLJJLI:Z

    iput-object v2, v1, LX/156V;->LIZIZ:LX/156W;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2}, LX/156V;->LJIIJJI(LX/156W;)V

    return-void
.end method

.method public final LJIIJJI(LX/156W;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/156d;->LLILLL:LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v6

    invoke-virtual {v6}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {v6}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LIZJ(Ljava/lang/String;)F

    move-result v0

    neg-float v3, v0

    invoke-virtual {v6}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIIIZZ(Ljava/lang/String;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget v0, p1, LX/156W;->LLJ:F

    div-float/2addr v2, v0

    invoke-virtual {p1, v2}, LX/156W;->LJIIIZ(F)V

    :cond_1
    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v3, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    sub-float/2addr v3, v3

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/156W;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    iget-object v1, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    const/4 v0, 0x2

    aget v4, v5, v0

    const/4 v0, 0x0

    aget v0, v5, v0

    sub-float/2addr v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v0, p0, LX/156d;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, p0, LX/156d;->LL:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    const/4 v0, 0x1

    aget v3, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v0, p0, LX/156d;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget v0, p0, LX/156d;->LLILIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1, v4, v3}, LX/156W;->LJIIIIZZ(FF)V

    iget-object v2, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, p0, LX/156d;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget v0, p0, LX/156d;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v2

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0SxH;->LJIL(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "restorePinStickerPositionImpl"

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 2

    iget-boolean v0, p0, LX/156d;->LLIZLLLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/156d;->LLIZLLLIL:Z

    if-nez p1, :cond_2

    iget-object v1, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/156V;->LIZIZ:LX/156W;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/156V;->LIZJ()V

    iget-object v0, p0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156V;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getGestureListener()LX/156f;
    .locals 1

    iget-object v0, p0, LX/156d;->LLJLILLLLZIIL:LX/156f;

    return-object v0
.end method

.method public getStickNumber()I
    .locals 3

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v1, p0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/123Q;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/123Q;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/156W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/156W;->LLILLIZIL:LX/156V;

    iget v1, v0, LX/156V;->LJIIL:I

    const/4 v4, 0x0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    int-to-float v3, v1

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, v6, LX/156W;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iget-object v0, v6, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v6, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v6, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget-object v0, v6, LX/156W;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    iget-object v0, v6, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    iget-object v0, v6, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v1

    iget-object v0, v6, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v0, v6, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v0, v6, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    sub-float v4, v7, v9

    sub-float v2, v5, v8

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v6, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    add-float/2addr v7, v9

    invoke-virtual {v0, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v6, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    add-float/2addr v5, v8

    invoke-virtual {v0, v7, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v6, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v6, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public setHavePinEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/156d;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public setHaveTimeEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/156d;->LLJJL:Z

    return-void
.end method

.method public setITimeEditListener(LX/157M;)V
    .locals 0

    iput-object p1, p0, LX/156d;->LLJIJIL:LX/157M;

    return-void
.end method

.method public setMotionInterceptor(LX/123B;)V
    .locals 0

    iput-object p1, p0, LX/156d;->LLLF:LX/123B;

    return-void
.end method

.method public setOnInfoStickerPinEditClick(LX/1577;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1577<",
            "LX/156W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/156d;->LLJI:LX/1577;

    return-void
.end method

.method public setOnInfoStickerTimeEdit(LX/1577;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1577<",
            "LX/156W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/156d;->LLJ:LX/1577;

    return-void
.end method

.method public setOnStickerChangeListener(LX/0Sxp;)V
    .locals 0

    iput-object p1, p0, LX/156d;->LLJJJJLIIL:LX/0Sxp;

    return-void
.end method

.method public setPinHelper(LX/156N;)V
    .locals 0

    iput-object p1, p0, LX/156d;->LLL:LX/156N;

    return-void
.end method

.method public setShowHelpBox(Z)V
    .locals 9

    iput-boolean p1, p0, LX/156d;->LLJLIL:Z

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/156W;->LLILLJJLI:Z

    :cond_0
    iget-object v1, p0, LX/156d;->LLLFZ:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/156d;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v3, p0, LX/156d;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/156d;->LLLFZ:LY/ARunnableS89S0100000_33;

    const/16 v0, 0xbb8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, LX/156d;->LLJIJIL:LX/157M;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/157M;->LLLLLLLZIL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/156d;->LLJIJIL:LX/157M;

    invoke-interface {v0}, LX/157M;->LLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, LX/156d;->LLJZIJLIL:I

    const/4 v7, 0x0

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v3, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "donot_show_bubble"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/156d;->LLJLL:LX/123U;

    iget-object v1, p0, LX/156d;->LLJLLIL:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v6, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/123Q;->LJIIIZ(Landroid/graphics/RectF;IIFZLX/122Y;)V

    iget-object v2, p0, LX/156d;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-boolean v1, v0, LX/156W;->LLJI:Z

    const/4 v0, 0x4

    invoke-static {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_more_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    goto :goto_1
.end method

.method public setStickerDataChangeListener(LX/156Y;)V
    .locals 1

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/156V;->LJI:LX/156Y;

    :cond_0
    return-void
.end method

.method public setStickerHintEnable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/156d;->LLLFF:Z

    iget-object v0, p0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/156V;->LJIIJ:Z

    :cond_0
    return-void
.end method

.method public setStickerOnMoveListener(LX/1572;)V
    .locals 0

    iput-object p1, p0, LX/156d;->LLJJJJJIL:LX/1572;

    return-void
.end method

.method public setStickerOnPlayListener(LX/157P;)V
    .locals 0

    return-void
.end method
