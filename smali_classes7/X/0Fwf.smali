.class public final LX/0Fwf;
.super LX/0Fwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwe<",
        "LX/0FhF;",
        "LX/0FUL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 2

    new-instance v1, LX/0FhF;

    const-string v0, "video_crop"

    invoke-direct {v1, p1, v0}, LX/0FhF;-><init>(LX/0Fb3;Ljava/lang/String;)V

    invoke-static {p1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v1, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v1
.end method

.method public final LJI()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene<",
            "LX/0FhF;",
            "LX/0FUL;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/crop/VideoCropCanvasRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/crop/VideoCropCanvasRootScene;-><init>()V

    return-object v0
.end method
