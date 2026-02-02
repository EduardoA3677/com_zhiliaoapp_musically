.class public final LX/0VdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0VhN;

.field public LLILLL:LX/0Vkg;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Long;

.field public LLILZLL:Ljava/lang/Long;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/Long;

.field public LLJ:Ljava/lang/Runnable;

.field public LLJI:F


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v8, 0x0

    sget-object v5, LX/0VhN;->VISIBLE:LX/0VhN;

    sget-object v6, LX/0Vkg;->DEFAULT_SESSION_START:LX/0Vkg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v9, v8

    move v10, v1

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v0 .. v12}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "LX/0VhN;",
            "LX/0Vkg;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0VdY;->LL:Z

    iput-boolean p2, p0, LX/0VdY;->LLILIL:Z

    iput-boolean p3, p0, LX/0VdY;->LLILL:Z

    iput-boolean p4, p0, LX/0VdY;->LLILLIZIL:Z

    iput-object p5, p0, LX/0VdY;->LLILLJJLI:LX/0VhN;

    iput-object p6, p0, LX/0VdY;->LLILLL:LX/0Vkg;

    iput-object p7, p0, LX/0VdY;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0VdY;->LLILZIL:Ljava/lang/Long;

    iput-object p9, p0, LX/0VdY;->LLILZLL:Ljava/lang/Long;

    iput-boolean p10, p0, LX/0VdY;->LLIZ:Z

    iput-object p11, p0, LX/0VdY;->LLIZLLLIL:Ljava/lang/Long;

    iput-object p12, p0, LX/0VdY;->LLJ:Ljava/lang/Runnable;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0VdY;->LLJI:F

    return-void
.end method


# virtual methods
.method public final copy(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)LX/0VdY;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "LX/0VhN;",
            "LX/0Vkg;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ")",
            "LX/0VdY;"
        }
    .end annotation

    new-instance v0, LX/0VdY;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v12}, LX/0VdY;-><init>(ZZZZLX/0VhN;LX/0Vkg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0VdY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0VdY;

    iget-boolean v1, p0, LX/0VdY;->LL:Z

    iget-boolean v0, p1, LX/0VdY;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0VdY;->LLILIL:Z

    iget-boolean v0, p1, LX/0VdY;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0VdY;->LLILL:Z

    iget-boolean v0, p1, LX/0VdY;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0VdY;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0VdY;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0VdY;->LLILLJJLI:LX/0VhN;

    iget-object v0, p1, LX/0VdY;->LLILLJJLI:LX/0VhN;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0VdY;->LLILLL:LX/0Vkg;

    iget-object v0, p1, LX/0VdY;->LLILLL:LX/0Vkg;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0VdY;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/0VdY;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0VdY;->LLILZIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0VdY;->LLILZIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0VdY;->LLILZLL:Ljava/lang/Long;

    iget-object v0, p1, LX/0VdY;->LLILZLL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0VdY;->LLIZ:Z

    iget-boolean v0, p1, LX/0VdY;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0VdY;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0VdY;->LLIZLLLIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0VdY;->LLJ:Ljava/lang/Runnable;

    iget-object v0, p1, LX/0VdY;->LLJ:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getClickTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0VdY;->LLIZLLLIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnterWebViewTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0VdY;->LLILZIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExitWebViewTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0VdY;->LLILZLL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasLoad()Z
    .locals 1

    iget-boolean v0, p0, LX/0VdY;->LL:Z

    return v0
.end method

.method public final getHasLoadFinishOrError()Z
    .locals 1

    iget-boolean v0, p0, LX/0VdY;->LLILL:Z

    return v0
.end method

.method public final getHitSSPDataWhenEnter()Z
    .locals 1

    iget-boolean v0, p0, LX/0VdY;->LLIZ:Z

    return v0
.end method

.method public final getLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/metric/LogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VdY;->LLILZ:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingClickRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0VdY;->LLJ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getScrollPercent()F
    .locals 1

    iget v0, p0, LX/0VdY;->LLJI:F

    return v0
.end method

.method public final getSessionType()LX/0Vkg;
    .locals 1

    iget-object v0, p0, LX/0VdY;->LLILLL:LX/0Vkg;

    return-object v0
.end method

.method public final getWebViewVisible()LX/0VhN;
    .locals 1

    iget-object v0, p0, LX/0VdY;->LLILLJJLI:LX/0VhN;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0VdY;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0VdY;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0VdY;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0VdY;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdY;->LLILLJJLI:LX/0VhN;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdY;->LLILLL:LX/0Vkg;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdY;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdY;->LLILZIL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdY;->LLILZLL:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0VdY;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdY;->LLIZLLLIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VdY;->LLJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isHide()Z
    .locals 1

    iget-boolean v0, p0, LX/0VdY;->LLILIL:Z

    return v0
.end method

.method public final isInstantPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0VdY;->LLILLIZIL:Z

    return v0
.end method

.method public final setClickTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0VdY;->LLIZLLLIL:Ljava/lang/Long;

    return-void
.end method

.method public final setEnterWebViewTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0VdY;->LLILZIL:Ljava/lang/Long;

    return-void
.end method

.method public final setExitWebViewTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0VdY;->LLILZLL:Ljava/lang/Long;

    return-void
.end method

.method public final setHasLoad(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VdY;->LL:Z

    return-void
.end method

.method public final setHasLoadFinishOrError(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VdY;->LLILL:Z

    return-void
.end method

.method public final setHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VdY;->LLILIL:Z

    return-void
.end method

.method public final setHitSSPDataWhenEnter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VdY;->LLIZ:Z

    return-void
.end method

.method public final setInstantPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VdY;->LLILLIZIL:Z

    return-void
.end method

.method public final setPendingClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0VdY;->LLJ:Ljava/lang/Runnable;

    return-void
.end method

.method public final setScrollPercent(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    int-to-float v3, v0

    mul-float/2addr p1, v3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    iput v0, p0, LX/0VdY;->LLJI:F

    return-void
.end method

.method public final setSessionType(LX/0Vkg;)V
    .locals 0

    iput-object p1, p0, LX/0VdY;->LLILLL:LX/0Vkg;

    return-void
.end method

.method public final setWebViewVisible(LX/0VhN;)V
    .locals 0

    iput-object p1, p0, LX/0VdY;->LLILLJJLI:LX/0VhN;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdWebCommonData(hasLoad="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0VdY;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VdY;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoadFinishOrError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VdY;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInstantPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VdY;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webViewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdY;->LLILLJJLI:LX/0VhN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdY;->LLILLL:LX/0Vkg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdY;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterWebViewTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdY;->LLILZIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitWebViewTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdY;->LLILZLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hitSSPDataWhenEnter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VdY;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdY;->LLIZLLLIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingClickRunnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VdY;->LLJ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
