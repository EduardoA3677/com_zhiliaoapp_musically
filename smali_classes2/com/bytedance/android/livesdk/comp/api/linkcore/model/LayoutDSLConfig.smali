.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Companion;


# instance fields
.field public final layoutId:Ljava/lang/String;

.field public final sceneVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->sceneVersion:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->getSceneVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->sceneVersion:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->sceneVersion:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->sceneVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->sceneVersion:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->layoutId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutDSLConfig(sceneVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->sceneVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->layoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
