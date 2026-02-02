.class public final LX/0uQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ho;


# instance fields
.field public final synthetic LL:LX/0Dp8;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;


# direct methods
.method public constructor <init>(LX/0Dp8;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0uQq;->LL:LX/0Dp8;

    iput-object p2, p0, LX/0uQq;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/0uQq;->LL:LX/0Dp8;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0uQq;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    sget-object v1, LX/0uXu;->PROMOTION_TRIGGER_POPUP_SCENE:LX/0uXu;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, p4}, LX/0Dp8;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/0uXu;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
