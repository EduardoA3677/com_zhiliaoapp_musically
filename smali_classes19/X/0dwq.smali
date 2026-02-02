.class public final LX/0dwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0dx8;

.field public final synthetic LIZIZ:LX/0dx9;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dx8;LX/0dx9;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dx8;",
            "LX/0dx9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dwq;->LIZ:LX/0dx8;

    iput-object p2, p0, LX/0dwq;->LIZIZ:LX/0dx9;

    iput-object p3, p0, LX/0dwq;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 9

    iget-object v0, p0, LX/0dwq;->LIZ:LX/0dx8;

    iget-object v6, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, LX/0dwu;

    new-instance v4, LX/0dwv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v3, v1}, LX/0dwv;-><init>(ZJI)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v2, LX/0dxh;

    iget-object v3, p0, LX/0dwq;->LIZIZ:LX/0dx9;

    sget-object v4, LX/0dxP;->BUBBLE:LX/0dxP;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    iget-object v1, p0, LX/0dwq;->LIZ:LX/0dx8;

    iget-object v0, p0, LX/0dwq;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v2, p1, v0}, LX/0dx8;->LIZLLL(LX/0dxh;ILjava/util/Map;)V

    return-void
.end method
