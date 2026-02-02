.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public layoutId:Ljava/lang/String;

.field public sceneVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->layoutId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;)V

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->sceneVersion:I

    return v0
.end method

.method public final setLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final setSceneVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig$Builder;->sceneVersion:I

    return-void
.end method
