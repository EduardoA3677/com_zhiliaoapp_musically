.class public final LX/0cXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVD;


# instance fields
.field public final synthetic LIZ:LX/0cXZ;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0cXZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0cXe;->LIZ:LX/0cXZ;

    iput-object p2, p0, LX/0cXe;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0cUT;ZLX/0cVE;)V
    .locals 2

    iget-object v1, p0, LX/0cXe;->LIZ:LX/0cXZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cXZ;->LJJIII:Ljava/util/List;

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, p0, LX/0cXe;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0cXY;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
