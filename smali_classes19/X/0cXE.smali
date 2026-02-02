.class public final LX/0cXE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[LX/0cXP;

.field public LIZIZ:[LX/0cXP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0cXP;

    new-instance v0, LX/0c94;

    invoke-direct {v0, p2}, LX/0c94;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-instance v1, LX/0cXG;

    invoke-direct {v1, p2}, LX/0cXG;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/0cXF;

    invoke-direct {v1, p2}, LX/0cXF;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v3, p0, LX/0cXE;->LIZ:[LX/0cXP;

    new-array v0, v2, [LX/0cXP;

    iput-object v0, p0, LX/0cXE;->LIZIZ:[LX/0cXP;

    return-void
.end method
