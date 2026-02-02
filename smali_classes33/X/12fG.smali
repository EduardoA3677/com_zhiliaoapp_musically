.class public final LX/12fG;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12f8;


# direct methods
.method public constructor <init>(LX/12f8;)V
    .locals 2

    iput-object p1, p0, LX/12fG;->LLILLIZIL:LX/12f8;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12fG;->LLILLIZIL:LX/12f8;

    iget-object v1, v0, LX/12f8;->LLILL:LX/12fJ;

    iget-object v0, v0, LX/12f8;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12fJ;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
