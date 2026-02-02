.class public final LX/103W;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/103E;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/103E;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/103W;->LL:LX/103E;

    iput-object p2, p0, LX/103W;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/103W;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/103W;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->LJJJJI()V

    iget-object v0, p0, LX/103W;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/103W;->LL:LX/103E;

    iget-object v2, p0, LX/103W;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/103W;->LLILL:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/103E;->LJJIJIL(Ljava/lang/String;JLX/0zq1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/103W;->LL:LX/103E;

    iget-object v3, v4, LX/103E;->LLILLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/103W;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/103W;->LLILL:J

    invoke-virtual {v4, v2, v0, v1, v3}, LX/103E;->LJJIJIIJI(Ljava/lang/String;JLcom/bytedance/lynx/hybrid/service/IResourceServiceX;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/103W;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/103E;->LJJIJ(Ljava/lang/String;)V

    goto :goto_0
.end method
