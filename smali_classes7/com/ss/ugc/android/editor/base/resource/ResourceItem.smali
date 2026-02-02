.class public Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignType:I

.field public animationType:Ljava/lang/String;

.field public blurRadius:Ljava/lang/Float;

.field public category:LX/0F4R;

.field public childResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public dep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public designerId:Ljava/lang/String;

.field public drawableIcon:Landroid/graphics/drawable/Drawable;

.field public duration:Ljava/lang/Long;

.field public effectId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public gameplayType:Ljava/lang/String;

.field public hint:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public isFavorite:Ljava/lang/Boolean;

.field public isNegativeAdjust:Z

.field public isNullItem:Z

.field public magicResourceTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mask:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public name_en:Ljava/lang/String;

.field public order:I

.field public overlap:Z

.field public parentResource:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public path:Ljava/lang/String;

.field public resourceId:Ljava/lang/String;

.field public rgb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sdkExtra:Ljava/lang/String;

.field public selectedIcon:Ljava/lang/String;

.field public singer:Ljava/lang/String;

.field public source:I

.field public stickerType:Ljava/lang/String;

.field public style:Lcom/ss/ugc/android/editor/base/resource/ResourceItem$StyleBean;

.field public tags:Ljava/lang/String;

.field public transitionDefaultDuration:Ljava/lang/Double;

.field public videoAnimDefaultDuration:Ljava/lang/Double;

.field public videoFrame:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoAnimDefaultDuration:Ljava/lang/Double;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->resourceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->effectId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->childResources:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->blurRadius:Ljava/lang/Float;

    iput-object v1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isNullItem:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->dep:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isFavorite:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAlignType()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->alignType:I

    return v0
.end method

.method public getAnimationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->animationType:Ljava/lang/String;

    return-object v0
.end method

.method public getBlurRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->blurRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public getCategory()LX/0F4R;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->category:LX/0F4R;

    return-object v0
.end method

.method public getChildResources()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->childResources:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->color:Ljava/util/List;

    return-object v0
.end method

.method public getDep()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->dep:Ljava/util/List;

    return-object v0
.end method

.method public getDrawableIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFavorite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGameplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNegativeAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isNegativeAdjust:Z

    return v0
.end method

.method public getMagicResourceTypeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->mask:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->name_en:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->name_en:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->name_en:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->order:I

    return v0
.end method

.method public getParentResource()Lcom/ss/ugc/android/editor/base/resource/ResourceItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->parentResource:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->selectedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->singer:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->stickerType:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/ss/ugc/android/editor/base/resource/ResourceItem$StyleBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->style:Lcom/ss/ugc/android/editor/base/resource/ResourceItem$StyleBean;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionDefaultDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->transitionDefaultDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public getVideoAnimDefaultDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoAnimDefaultDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public getVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setAlignType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->alignType:I

    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->animationType:Ljava/lang/String;

    return-void
.end method

.method public setBlurRadius(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->blurRadius:Ljava/lang/Float;

    return-void
.end method

.method public setCategory(LX/0F4R;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->category:LX/0F4R;

    return-void
.end method

.method public setChildResources(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->childResources:Ljava/util/ArrayList;

    return-void
.end method

.method public setColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->color:Ljava/util/List;

    return-void
.end method

.method public setDep(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->dep:Ljava/util/List;

    return-void
.end method

.method public setDrawableIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->duration:Ljava/lang/Long;

    return-void
.end method

.method public setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->effectId:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFavorite(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isFavorite:Ljava/lang/Boolean;

    return-void
.end method

.method public setGameplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->gameplayType:Ljava/lang/String;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->hint:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIsNegativeAdjust(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isNegativeAdjust:Z

    return-void
.end method

.method public setMagicResourceTypeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->mask:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameEn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->name_en:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->order:I

    return-void
.end method

.method public setParentResource(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->parentResource:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->path:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setSelectedIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->selectedIcon:Ljava/lang/String;

    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->singer:Ljava/lang/String;

    return-void
.end method

.method public setStickerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->stickerType:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Lcom/ss/ugc/android/editor/base/resource/ResourceItem$StyleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->style:Lcom/ss/ugc/android/editor/base/resource/ResourceItem$StyleBean;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTransitionDefaultDuration(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->transitionDefaultDuration:Ljava/lang/Double;

    return-void
.end method

.method public setVideoAnimDefaultDuration(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoAnimDefaultDuration:Ljava/lang/Double;

    return-void
.end method

.method public setVideoFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoFrame:Landroid/graphics/Bitmap;

    return-void
.end method
