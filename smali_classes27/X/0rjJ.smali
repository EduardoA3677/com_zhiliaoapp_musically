.class public final LX/0rjJ;
.super LX/03SV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03SV<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/0rjm;->LIZLLL:LX/0rjm;

    new-instance v1, LX/0rj1;

    new-instance v0, LX/0cQl;

    invoke-direct {v0}, LX/0cQl;-><init>()V

    invoke-direct {v1, v0}, LX/0rj1;-><init>(LX/0a4l;)V

    invoke-direct {p0, p1, v2, v1}, LX/03SV;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;LX/03SW;)V

    return-void
.end method
