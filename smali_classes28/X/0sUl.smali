.class public final LX/0sUl;
.super LX/0Fdq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0sUS;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0sUS;I)V
    .locals 0

    iput-object p1, p0, LX/0sUl;->LIZIZ:LX/0sUS;

    iput p2, p0, LX/0sUl;->LIZJ:I

    check-cast p1, Lcom/bytedance/scene/Scene;

    invoke-direct {p0, p1}, LX/0Fdq;-><init>(Lcom/bytedance/scene/Scene;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/04m0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/04m0;

    if-eqz p1, :cond_2

    iget v2, p1, LX/04m0;->LIZ:I

    :goto_0
    iget-object v1, p0, LX/0sUl;->LIZIZ:LX/0sUS;

    iget v0, p0, LX/0sUl;->LIZJ:I

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/04m0;->LIZIZ:Landroid/content/Intent;

    :cond_0
    invoke-interface {v1, v0, v2, v3}, LX/0sUS;->onResult(IILandroid/content/Intent;)Z

    return-void

    :cond_1
    move-object p1, v3

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method
