.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aspectRatio:D
    .annotation runtime LX/0B9U;
        value = "aspect_ratio"
    .end annotation
.end field

.field public bgResAlpha:F
    .annotation runtime LX/0B9U;
        value = "bg_res_alpha"
    .end annotation
.end field

.field public bgResId:I
    .annotation runtime LX/0B9U;
        value = "bg_res_id"
    .end annotation
.end field

.field public bgResName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_res_name"
    .end annotation
.end field

.field public transient customizedView:Landroid/view/View;

.field public customizedViewId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "customized_view_id"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public topMarginInDp:I
    .annotation runtime LX/0B9U;
        value = "top_margin_in_dp"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, -0x1

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v6, -0x2

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    move-object v0, p0

    move-object v4, v2

    move v5, v1

    move v9, v1

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResId:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResName:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResAlpha:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedViewId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->width:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->height:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->aspectRatio:D

    iput p9, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->topMarginInDp:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResId:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResAlpha:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResAlpha:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedViewId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedViewId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->width:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->height:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->aspectRatio:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->aspectRatio:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->topMarginInDp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->topMarginInDp:I

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedView:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    return v5
.end method

.method public final getAspectRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->aspectRatio:D

    return-wide v0
.end method

.method public final getBgResAlpha()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResAlpha:F

    return v0
.end method

.method public final getBgResId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResId:I

    return v0
.end method

.method public final getBgResName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomizedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedView:Landroid/view/View;

    return-object v0
.end method

.method public final getCustomizedViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedViewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->height:I

    return v0
.end method

.method public final getTopMarginInDp()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->topMarginInDp:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResId:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedViewId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->aspectRatio:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->topMarginInDp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAspectRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->aspectRatio:D

    return-void
.end method

.method public final setBgResAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResAlpha:F

    return-void
.end method

.method public final setBgResId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResId:I

    return-void
.end method

.method public final setBgResName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResName:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedView:Landroid/view/View;

    return-void
.end method

.method public final setCustomizedViewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedViewId:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->height:I

    return-void
.end method

.method public final setTopMarginInDp(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->topMarginInDp:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HeaderView(bgResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgResName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgResAlpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->bgResAlpha:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", customizedViewId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedViewId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->aspectRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", topMarginInDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->topMarginInDp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customizedView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->customizedView:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
