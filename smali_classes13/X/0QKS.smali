.class public final LX/0QKS;
.super LX/0QTT;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QKR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0QKQ<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0QTT;-><init>()V

    iput-object p1, p0, LX/0QKS;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0QKS;->LLILL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0QKS;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/0QTT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0QKS;->LLILL:LX/0QKQ;

    sget-object v0, LX/0QKT;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
