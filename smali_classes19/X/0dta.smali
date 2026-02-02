.class public final LX/0dta;
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
.field public final synthetic LL:LX/0dtV;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0dr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dr6<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0dlB;LX/0dtV;)V
    .locals 0

    iput-object p4, p0, LX/0dta;->LL:LX/0dtV;

    iput-wide p1, p0, LX/0dta;->LLILIL:J

    iput-object p3, p0, LX/0dta;->LLILL:LX/0dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftsubTemplateFetchRepo@93c7.requestProduct$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p0, LX/0dta;->LL:LX/0dtV;

    iget-wide v2, p0, LX/0dta;->LLILIL:J

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    iget-object v0, p0, LX/0dta;->LLILL:LX/0dr6;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0dtV;->LIZIZ(JLcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/0dr6;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
