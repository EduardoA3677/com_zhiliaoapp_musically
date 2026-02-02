.class public final Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/05ta;

.field public final alpha:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "alpha"
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final parentInfo:Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;
    .annotation runtime LX/0B9U;
        value = "parentInfo"
    .end annotation
.end field

.field public final realVisble:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "realVisble"
    .end annotation
.end field

.field public final token:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ReZ;",
            ">;"
        }
    .end annotation
.end field

.field public final viewId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "view_id"
    .end annotation
.end field

.field public final visibility:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "visibility"
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v3, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ReZ;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->viewId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->visibility:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->width:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->height:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->alpha:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->token:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->realVisble:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->parentInfo:Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ReZ;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;",
            ")",
            "Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->viewId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->viewId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->visibility:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->visibility:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->width:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->width:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->alpha:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->alpha:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->token:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->token:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->realVisble:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->realVisble:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->parentInfo:Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->parentInfo:Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAlpha()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->alpha:Ljava/lang/Float;

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getParentInfo()Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->parentInfo:Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    return-object v0
.end method

.method public final getRealVisble()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->realVisble:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ReZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->token:Ljava/util/Map;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->viewId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->visibility:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->width:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->height:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->alpha:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->token:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->realVisble:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->parentInfo:Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->viewId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->realVisble:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->visibility:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->width:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/16 v1, -0x3e7

    if-nez v0, :cond_2

    const/16 v0, -0x3e7

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->alpha:Ljava/lang/Float;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->token:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;->parentInfo:Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
