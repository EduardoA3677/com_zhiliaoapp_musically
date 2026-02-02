.class public final LX/0cQs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0cQr;

.field public final synthetic LIZIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0cQr;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0cQs;->LIZ:LX/0cQr;

    iput-object p2, p0, LX/0cQs;->LIZIZ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 5

    iget-object v2, p0, LX/0cQs;->LIZ:LX/0cQr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cQr;->LLILLJJLI:J

    sget-object v1, LX/0cf8;->c4:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cQs;->LIZ:LX/0cQr;

    iget-object v4, v0, LX/0cQr;->LLILZIL:LX/0cQq;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0cQs;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/0cQs;->LIZ:LX/0cQr;

    iget-object v0, v0, LX/0cQr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4, v1, v0}, LX/0cQq;->LIZIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method
