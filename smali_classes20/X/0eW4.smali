.class public final LX/0eW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eW6;


# instance fields
.field public final LIZ:LX/0eW6;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eW3;)V
    .locals 1

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0eW9;

    invoke-direct {v0, p2, p1}, LX/0eW9;-><init>(LX/0eW3;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0eW4;->LIZ:LX/0eW6;

    return-void

    :cond_0
    new-instance v0, LX/0eW5;

    invoke-direct {v0, p2, p1}, LX/0eW5;-><init>(LX/0eW3;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0ecH;)V
    .locals 1

    iget-object v0, p0, LX/0eW4;->LIZ:LX/0eW6;

    invoke-interface {v0, p1}, LX/0eW6;->LIZ(LX/0ecH;)V

    return-void
.end method

.method public final LIZIZ(LX/0eWM;)V
    .locals 1

    iget-object v0, p0, LX/0eW4;->LIZ:LX/0eW6;

    invoke-interface {v0, p1}, LX/0eW6;->LIZIZ(LX/0eWM;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/0eW4;->LIZ:LX/0eW6;

    invoke-interface {v0, p1, p2}, LX/0eW6;->LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0eW4;->LIZ:LX/0eW6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0eW6;->LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, LX/0eW4;->LIZ:LX/0eW6;

    invoke-interface {v0}, LX/0eW6;->onDetach()V

    return-void
.end method
