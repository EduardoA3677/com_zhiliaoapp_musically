.class public final LX/0riy;
.super LX/0rj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0rjh;->LIZLLL:LX/0rjh;

    new-instance v0, LX/0a4j;

    invoke-direct {v0}, LX/0a4j;-><init>()V

    invoke-direct {p0, p1, v1, v0}, LX/0rj0;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;LX/0a4l;)V

    return-void
.end method
