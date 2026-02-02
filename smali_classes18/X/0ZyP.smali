.class public final LX/0ZyP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pm9;

.field public final synthetic LLILIL:LX/0pmA;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0ZyQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pmA;LX/0ZyQ;LX/0pm9;)V
    .locals 0

    iput-object p4, p0, LX/0ZyP;->LL:LX/0pm9;

    iput-object p2, p0, LX/0ZyP;->LLILIL:LX/0pmA;

    iput-object p1, p0, LX/0ZyP;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0ZyP;->LLILLIZIL:LX/0ZyQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CommerceAttributionHandler@65e.subscribeRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipDownloadResponse;->referrer:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/0ZyP;->LL:LX/0pm9;

    iget-object v1, p0, LX/0ZyP;->LLILIL:LX/0pmA;

    iget-object v0, p0, LX/0ZyP;->LLILL:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v3}, LX/0pm9;->LJIILIIL(LX/0pmA;Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v3, p0, LX/0ZyP;->LLILLIZIL:LX/0ZyQ;

    if-eqz v3, :cond_2

    iget v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v2, v0, v1}, LX/0ZyQ;->LIZ(ILjava/lang/String;Z)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
