.class public final LX/0UOL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0UOH;

.field public LIZJ:D

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UOL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0UOH;->NONE:LX/0UOH;

    iput-object v0, p0, LX/0UOL;->LIZIZ:LX/0UOH;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    iput-wide v0, p0, LX/0UOL;->LIZJ:D

    return-void
.end method
