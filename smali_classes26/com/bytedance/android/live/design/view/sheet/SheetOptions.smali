.class public final Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/live/design/view/sheet/SheetOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I

.field public cancelable:Z

.field public canceledOnTouchOutside:Z

.field public closePerceptible:Z

.field public closeTintColor:I

.field public closeTintColorSet:Z

.field public cornerRadius:I

.field public dimBehindType:I

.field public draggable:Z

.field public fullscreenEnabled:Z

.field public gravity:I

.field public height:I

.field public heightRatio:F

.field public isClipChildren:Z

.field public isHeaderFloating:Z

.field public isHeaderHidden:Z

.field public marginBottom:F

.field public marginEnd:F

.field public marginStart:F

.field public marginTop:F

.field public maxHeight:I

.field public maxHeightRatio:F

.field public navigateUpPerceptible:Z

.field public navigateUpTintColor:I

.field public navigateUpTintColorSet:Z

.field public requireDrawBehindStatusBar:Z

.field public sheetStyle:I

.field public startExpanded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0qdY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qdY;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LL:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cancelable:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->requireDrawBehindStatusBar:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LL:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cancelable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->requireDrawBehindStatusBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginStart:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginTop:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->gravity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->closePerceptible:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->navigateUpPerceptible:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->navigateUpTintColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->closeTintColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->navigateUpTintColorSet:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->closeTintColorSet:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isHeaderFloating:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cancelable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->requireDrawBehindStatusBar:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)V
    .locals 6

    iput p1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_1

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v5

    invoke-static {p2}, LX/13PJ;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    const/high16 v0, 0x44250000    # 660.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    int-to-double v0, v5

    div-double/2addr v3, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    :cond_2
    double-to-float v5, v3

    goto :goto_0

    :cond_3
    const v3, 0x3f19999a    # 0.6f

    if-nez p1, :cond_4

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    return-void

    :cond_4
    const v1, 0x3f3ae148    # 0.73f

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iput v3, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    return-void

    :cond_7
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_8

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    return-void

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    iput v1, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v5, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->startExpanded:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginStart:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->gravity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->closePerceptible:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->navigateUpPerceptible:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->navigateUpTintColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->closeTintColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->navigateUpTintColorSet:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->closeTintColorSet:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isHeaderFloating:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cancelable:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->requireDrawBehindStatusBar:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
