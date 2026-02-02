.class public final LX/0riI;
.super LX/0rj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rj2<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0riH;->LIZLLL:LX/0riH;

    new-instance v0, LX/0rfG;

    invoke-direct {v0}, LX/0rfG;-><init>()V

    invoke-direct {p0, p1, v1, v0}, LX/0rj2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rhi;LX/0a4l;)V

    return-void
.end method
