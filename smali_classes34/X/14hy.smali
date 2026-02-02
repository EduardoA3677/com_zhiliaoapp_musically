.class public final LX/14hy;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/14hv;


# direct methods
.method public constructor <init>(LX/14hv;)V
    .locals 0

    iput-object p1, p0, LX/14hy;->LLILLIZIL:LX/14hv;

    invoke-direct {p0}, LX/0lWi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/14hy;->LLILLIZIL:LX/14hv;

    invoke-virtual {v0}, LX/14hv;->getActionsListener()LX/14hx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14hx;->LIZ()V

    :cond_0
    return-void
.end method
