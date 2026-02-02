.class public final LX/0uP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uS0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

.field public final synthetic LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uP7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iput-object p2, p0, LX/0uP7;->LIZIZ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0uP7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_0

    const-string v1, "pdp_follow_icon"

    iget-object v2, p0, LX/0uP7;->LIZIZ:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0DmU;->LJIJJ(LX/0DmU;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0uP7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0uP7;->LIZIZ:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "pdp_follow_icon"

    invoke-static {v4, v0, v3, v2, v1}, LX/0DmU;->LJIJJLI(LX/0DmU;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
