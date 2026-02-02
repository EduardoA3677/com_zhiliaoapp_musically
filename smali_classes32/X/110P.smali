.class public final LX/110P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wv5;


# instance fields
.field public final synthetic LIZ:LX/110L;


# direct methods
.method public constructor <init>(LX/110L;)V
    .locals 0

    iput-object p1, p0, LX/110P;->LIZ:LX/110L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/110P;->LIZ:LX/110L;

    iget-boolean v0, v1, LX/110L;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/110L;->LLILZ:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/110P;->LIZ:LX/110L;

    invoke-virtual {v0, p1, p2, p3}, LX/110L;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
