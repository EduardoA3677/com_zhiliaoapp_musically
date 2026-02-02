.class public final LX/03ST;
.super LX/03SV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03SV<",
        "LX/03SU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/03SS;->LIZLLL:LX/03SS;

    new-instance v0, LX/03SR;

    invoke-direct {v0}, LX/03SR;-><init>()V

    invoke-direct {p0, p1, v1, v0}, LX/03SV;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;LX/03SW;)V

    return-void
.end method
