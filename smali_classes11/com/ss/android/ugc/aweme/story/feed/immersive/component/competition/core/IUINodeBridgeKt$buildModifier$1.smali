.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGm;


# instance fields
.field public final synthetic LIZ:LX/0M9N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0LjP;


# direct methods
.method public constructor <init>(LX/0M9N;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0LjP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "LX/0LjP;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;->LIZ:LX/0M9N;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;->LIZJ:LX/0LjP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0M5z;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(ZLX/0MGZ;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1$nodeProtocol$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;->LIZ:LX/0M9N;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1$nodeProtocol$1;-><init>(LX/0M9N;)V

    return-object v1
.end method

.method public final LIZLLL(LX/0MGZ;)V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;->LIZIZ:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;->LIZ:LX/0M9N;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;->LIZJ:LX/0LjP;

    invoke-virtual {v1, v2, v0}, LX/0M9N;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getType()LX/0MBg;
    .locals 1

    sget-object v0, LX/0MBg;->CUSTOM:LX/0MBg;

    return-object v0
.end method
