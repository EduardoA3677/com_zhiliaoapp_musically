.class public final LX/0Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0PRY;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;LX/040L;)V
    .locals 0

    iput-object p1, p0, LX/0Lrm;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Lrm;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Lrm;->LLILL:LX/0PRY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0Lrm;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, LX/0Lrm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    iget-object v1, p0, LX/0Lrm;->LLILL:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
