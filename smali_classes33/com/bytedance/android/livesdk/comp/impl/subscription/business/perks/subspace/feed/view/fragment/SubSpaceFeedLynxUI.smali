.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedLynxUI;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/13Sj;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/13Sj;

    invoke-direct {v0, p1}, LX/13Sj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final setInitDataMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "base_info"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Sj;

    invoke-virtual {v0, p1}, LX/13Sj;->setInitDataMap(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method
