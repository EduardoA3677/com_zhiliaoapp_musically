.class public final LX/0Fwg;
.super LX/0Fwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwe<",
        "LX/0FhF;",
        "Lkotlin/Unit;",
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

    const-string v0, "adjust_range_panel"

    invoke-direct {v1, p1, v0}, LX/0FhF;-><init>(LX/0Fb3;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJI()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene<",
            "LX/0FhF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/adjust/VideoAdjustRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/adjust/VideoAdjustRootScene;-><init>()V

    return-object v0
.end method
