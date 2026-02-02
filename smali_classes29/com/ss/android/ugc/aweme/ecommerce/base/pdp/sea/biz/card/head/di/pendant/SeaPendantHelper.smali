.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/SeaPendantHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;


# instance fields
.field public final LL:LX/0uQZ;


# direct methods
.method public constructor <init>(LX/0uQZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/SeaPendantHelper;->LL:LX/0uQZ;

    return-void
.end method


# virtual methods
.method public final jq0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/SeaPendantHelper;->LL:LX/0uQZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tab_style"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uPe;->LLILLJJLI:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final uv()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/SeaPendantHelper;->LL:LX/0uQZ;

    if-eqz v1, :cond_0

    const-string v0, "video_hidden"

    invoke-virtual {v1, v0}, LX/0uQZ;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
