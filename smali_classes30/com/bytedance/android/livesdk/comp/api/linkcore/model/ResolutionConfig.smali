.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final layout:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public final layoutArray:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layout:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layoutArray:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layout:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layout:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layoutArray:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layoutArray:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layout:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method

.method public final getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layoutArray:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layout:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layoutArray:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResolutionConfig(layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layout:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->layoutArray:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
