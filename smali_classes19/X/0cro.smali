.class public final LX/0cro;
.super LX/0crm;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0crb;


# direct methods
.method public constructor <init>(LX/0crb;)V
    .locals 0

    iput-object p1, p0, LX/0cro;->LIZIZ:LX/0crb;

    invoke-direct {p0}, LX/0crm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0cro;->LIZIZ:LX/0crb;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0bwu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0buw;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0cro;->LIZIZ:LX/0crb;

    check-cast v0, LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v0

    iput v0, v2, LX/0buw;->LIZIZ:I

    iget-object v0, p0, LX/0cro;->LIZIZ:LX/0crb;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwu;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
