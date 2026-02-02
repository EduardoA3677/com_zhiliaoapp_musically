.class public final LX/0dtX;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0dtV;

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

    iput-wide p1, p0, LX/0dtX;->LL:J

    iput-object p4, p0, LX/0dtX;->LLILIL:LX/0dtV;

    iput-object p3, p0, LX/0dtX;->LLILL:LX/0dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v2, "GiftsubTemplateFetchRepo@93c7.requestProduct$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0dtX;->LL:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LX/0dtX;->LLILIL:LX/0dtV;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0dtV;->LIZ(LX/0dtV;JLcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v1

    iget-object v0, p0, LX/0dtX;->LLILIL:LX/0dtV;

    iget-object v0, v0, LX/0dtV;->LIZJ:LX/0dtT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqK;->LIZ(LX/0dqM;)V

    iget-object v0, p0, LX/0dtX;->LLILIL:LX/0dtV;

    iget-object v0, v0, LX/0dtV;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LIZLLL:LX/0dtb;

    invoke-interface {v0, v7}, LX/0dtb;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0dtX;->LLILL:LX/0dr6;

    invoke-interface {v0}, LX/0dr6;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
