.class public final LX/0Rfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Rfx;


# direct methods
.method public constructor <init>(LX/13dw;ILX/0Rfx;)V
    .locals 0

    iput-object p1, p0, LX/0Rfv;->LL:LX/13dw;

    iput p2, p0, LX/0Rfv;->LLILIL:I

    iput-object p3, p0, LX/0Rfv;->LLILL:LX/0Rfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/13e7;

    iget-object v1, p0, LX/0Rfv;->LL:LX/13dw;

    iget v0, p0, LX/0Rfv;->LLILIL:I

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iget-object v0, p0, LX/0Rfv;->LL:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/0Rfv;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    const/16 v1, 0x1d

    const-class v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-static {v1, v0}, LX/0RgB;->LIZ(ILjava/lang/Class;)LX/0wE5;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rfv;->LLILL:LX/0Rfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2"

    invoke-static {v1, v0}, LX/0Rfx;->LJJJ(Lcom/bytedance/touchpoint/api/model/CoinBottomTab;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
