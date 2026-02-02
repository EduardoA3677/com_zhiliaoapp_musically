.class public final LX/0v28;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0v1u;


# direct methods
.method public constructor <init>(LX/0v1u;)V
    .locals 2

    iput-object p1, p0, LX/0v28;->LLILL:LX/0v1u;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0v28;->LLILL:LX/0v1u;

    iget-object v0, v0, LX/0v1u;->LLJZIJLIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-object v0, p0, LX/0v28;->LLILL:LX/0v1u;

    iget-object v1, v0, LX/0v1u;->LLLFZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
