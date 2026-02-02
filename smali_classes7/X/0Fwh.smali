.class public final LX/0Fwh;
.super LX/0Fwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwe<",
        "LX/0FhX;",
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
    .locals 1

    new-instance v0, LX/0FhX;

    invoke-direct {v0, p1}, LX/0FhX;-><init>(LX/0Fb3;)V

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene<",
            "LX/0FhX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/trim/SmartTrimRootScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/trim/SmartTrimRootScene;-><init>()V

    return-object v0
.end method
