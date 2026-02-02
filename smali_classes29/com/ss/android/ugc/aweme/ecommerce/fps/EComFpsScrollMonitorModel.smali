.class public final Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final frame:I
    .annotation runtime LX/0B9U;
        value = "frame"
    .end annotation
.end field

.field public final lynxScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lynx_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ms:I
    .annotation runtime LX/0B9U;
        value = "ms"
    .end annotation
.end field

.field public final nativeScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "native_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final random:I
    .annotation runtime LX/0B9U;
        value = "random"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->nativeScenes:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->lynxScenes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->enable:I

    return v0
.end method

.method public final getFrame()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->frame:I

    return v0
.end method

.method public final getLynxScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->lynxScenes:Ljava/util/List;

    return-object v0
.end method

.method public final getMs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->ms:I

    return v0
.end method

.method public final getNativeScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->nativeScenes:Ljava/util/List;

    return-object v0
.end method

.method public final getRandom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->random:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->type:I

    return v0
.end method
