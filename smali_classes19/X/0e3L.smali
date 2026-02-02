.class public final LX/0e3L;
.super LX/10D8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "x-only-space-page"

    invoke-direct {p0, v0, v1, v1, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedLynxUI;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedLynxUI;-><init>(LX/109i;)V

    return-object v0
.end method
