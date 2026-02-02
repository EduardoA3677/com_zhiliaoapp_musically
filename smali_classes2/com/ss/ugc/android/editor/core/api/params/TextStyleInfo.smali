.class public final Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/020U;


# instance fields
.field public alignType:I

.field public background:Z

.field public backgroundColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundRoundCorner:Z

.field public backgroundRoundRadius:F

.field public boldWidth:I

.field public charSpacing:I

.field public effectPath:Ljava/lang/String;

.field public endTime:Ljava/lang/Long;

.field public fallbackFontPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fontPath:Ljava/lang/String;

.field public fontSize:F

.field public innerPadding:D

.field public italicDegree:I

.field public ktvColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ktvOutlineColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ktvShadowColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lineGap:D

.field public lineMaxWidth:I

.field public outline:Z

.field public outlineColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public outlineWidth:D

.field public shadow:Z

.field public shadowColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public shadowOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public shadowSmoothing:D

.field public shapeFlipX:Z

.field public shapeFlipY:Z

.field public shapePath:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public typeSettingKind:I

.field public underline:Z

.field public underlineOffset:D

.field public underlineWidth:D

.field public useEffectDefaultColor:Z

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/020U;

    invoke-direct {v0}, LX/020U;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->Companion:LX/020U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlignType()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->alignType:I

    return v0
.end method

.method public final getBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->background:Z

    return v0
.end method

.method public final getBackgroundColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->backgroundColor:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundRoundCorner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->backgroundRoundCorner:Z

    return v0
.end method

.method public final getBackgroundRoundRadius()F
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->backgroundRoundRadius:F

    return v0
.end method

.method public final getBoldWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->boldWidth:I

    return v0
.end method

.method public final getCharSpacing()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->charSpacing:I

    return v0
.end method

.method public final getEffectPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->effectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFallbackFontPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->fallbackFontPathList:Ljava/util/List;

    return-object v0
.end method

.method public final getFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->fontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->fontSize:F

    return v0
.end method

.method public final getInnerPadding()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->innerPadding:D

    return-wide v0
.end method

.method public final getItalicDegree()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->italicDegree:I

    return v0
.end method

.method public final getKtvColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->ktvColor:Ljava/util/List;

    return-object v0
.end method

.method public final getKtvOutlineColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->ktvOutlineColor:Ljava/util/List;

    return-object v0
.end method

.method public final getKtvShadowColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->ktvShadowColor:Ljava/util/List;

    return-object v0
.end method

.method public final getLineGap()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->lineGap:D

    return-wide v0
.end method

.method public final getLineMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->lineMaxWidth:I

    return v0
.end method

.method public final getOutline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->outline:Z

    return v0
.end method

.method public final getOutlineColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->outlineColor:Ljava/util/List;

    return-object v0
.end method

.method public final getOutlineWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->outlineWidth:D

    return-wide v0
.end method

.method public final getShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadow:Z

    return v0
.end method

.method public final getShadowColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadowColor:Ljava/util/List;

    return-object v0
.end method

.method public final getShadowOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadowOffset:Ljava/util/List;

    return-object v0
.end method

.method public final getShadowSmoothing()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadowSmoothing:D

    return-wide v0
.end method

.method public final getShapeFlipX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shapeFlipX:Z

    return v0
.end method

.method public final getShapeFlipY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shapeFlipY:Z

    return v0
.end method

.method public final getShapePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shapePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->textColor:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeSettingKind()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->typeSettingKind:I

    return v0
.end method

.method public final getUnderline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->underline:Z

    return v0
.end method

.method public final getUnderlineOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->underlineOffset:D

    return-wide v0
.end method

.method public final getUnderlineWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->underlineWidth:D

    return-wide v0
.end method

.method public final getUseEffectDefaultColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->useEffectDefaultColor:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlignType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->alignType:I

    return-void
.end method

.method public final setBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->background:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->backgroundColor:Ljava/util/List;

    return-void
.end method

.method public final setBackgroundRoundCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->backgroundRoundCorner:Z

    return-void
.end method

.method public final setBackgroundRoundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->backgroundRoundRadius:F

    return-void
.end method

.method public final setBoldWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->boldWidth:I

    return-void
.end method

.method public final setCharSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->charSpacing:I

    return-void
.end method

.method public final setEffectPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->effectPath:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public final setFallbackFontPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->fallbackFontPathList:Ljava/util/List;

    return-void
.end method

.method public final setFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->fontSize:F

    return-void
.end method

.method public final setInnerPadding(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->innerPadding:D

    return-void
.end method

.method public final setItalicDegree(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->italicDegree:I

    return-void
.end method

.method public final setKtvColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->ktvColor:Ljava/util/List;

    return-void
.end method

.method public final setKtvOutlineColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->ktvOutlineColor:Ljava/util/List;

    return-void
.end method

.method public final setKtvShadowColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->ktvShadowColor:Ljava/util/List;

    return-void
.end method

.method public final setLineGap(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->lineGap:D

    return-void
.end method

.method public final setLineMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->lineMaxWidth:I

    return-void
.end method

.method public final setOutline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->outline:Z

    return-void
.end method

.method public final setOutlineColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->outlineColor:Ljava/util/List;

    return-void
.end method

.method public final setOutlineWidth(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->outlineWidth:D

    return-void
.end method

.method public final setShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadow:Z

    return-void
.end method

.method public final setShadowColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadowColor:Ljava/util/List;

    return-void
.end method

.method public final setShadowOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadowOffset:Ljava/util/List;

    return-void
.end method

.method public final setShadowSmoothing(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shadowSmoothing:D

    return-void
.end method

.method public final setShapeFlipX(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shapeFlipX:Z

    return-void
.end method

.method public final setShapeFlipY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shapeFlipY:Z

    return-void
.end method

.method public final setShapePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->shapePath:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->textColor:Ljava/util/List;

    return-void
.end method

.method public final setTypeSettingKind(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->typeSettingKind:I

    return-void
.end method

.method public final setUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->underline:Z

    return-void
.end method

.method public final setUnderlineOffset(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->underlineOffset:D

    return-void
.end method

.method public final setUnderlineWidth(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->underlineWidth:D

    return-void
.end method

.method public final setUseEffectDefaultColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->useEffectDefaultColor:Z

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/TextStyleInfo;->version:Ljava/lang/String;

    return-void
.end method
