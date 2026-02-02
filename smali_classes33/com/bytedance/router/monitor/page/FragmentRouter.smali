.class public final Lcom/bytedance/router/monitor/page/FragmentRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityId:Ljava/lang/String;

.field public final activityName:Ljava/lang/String;

.field public final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public pageHeight:F

.field public final pageType:Ljava/lang/String;

.field public pageWidth:F

.field public final parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageType:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageWidth:F

    iput p5, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageHeight:F

    iput-object p6, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->parentId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityName:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityId:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->fragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/bytedance/router/monitor/page/FragmentRouter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/bytedance/router/monitor/page/FragmentRouter;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/router/monitor/page/FragmentRouter;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/router/monitor/page/FragmentRouter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/router/monitor/page/FragmentRouter;

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageWidth:F

    iget v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageHeight:F

    iget v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->parentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->parentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->fragmentRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/FragmentRouter;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->fragmentRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageHeight()F
    .locals 1

    iget v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageHeight:F

    return v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageWidth()F
    .locals 1

    iget v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageWidth:F

    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageType:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->parentId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->fragmentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPageHeight(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageHeight:F

    return-void
.end method

.method public final setPageWidth(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageWidth:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentRouter(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->pageHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->parentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->activityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentRef="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/FragmentRouter;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
