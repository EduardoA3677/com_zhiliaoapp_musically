.class public final LX/0Rnn;
.super LX/0Fdq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/scene/Scene;

.field public final synthetic LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0Rnn;->LIZIZ:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0Rnn;->LIZJ:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/0Fdq;-><init>(Lcom/bytedance/scene/Scene;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/0Rnn;->LIZIZ:Lcom/bytedance/scene/Scene;

    instance-of v0, v4, LX/0sUT;

    if-eqz v0, :cond_1

    check-cast v4, LX/0sUT;

    if-eqz v4, :cond_1

    instance-of v0, p1, LX/0Rnr;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Rnr;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0Rnn;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p1, LX/0Rnr;->LIZ:I

    iget-object v0, p1, LX/0Rnr;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v4, v2, v1, v0}, LX/0sUT;->onInterceptActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p1, LX/0Rnr;->LIZ:I

    iget-object v0, p1, LX/0Rnr;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v4, v2, v1, v0}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
