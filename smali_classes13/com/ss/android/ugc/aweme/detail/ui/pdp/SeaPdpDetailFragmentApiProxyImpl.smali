.class public final Lcom/ss/android/ugc/aweme/detail/ui/pdp/SeaPdpDetailFragmentApiProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLL()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method

.method public final k8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/pdp/SeaPdpCreatorVideoFeedFragment;

    return-object v0
.end method

.method public final l8(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;Landroid/content/Intent;)LX/12LU;
    .locals 1

    invoke-static {p1, p2}, LX/12LV;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)LX/12LU;

    move-result-object v0

    return-object v0
.end method
