.class public final LX/0sYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0sYK<",
        "Lcom/bytedance/scene/Scene;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;)V
    .locals 0

    iput-object p1, p0, LX/0sYf;->LIZ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Lcom/bytedance/scene/Scene;

    iget-object v3, p0, LX/0sYf;->LIZ:LX/0sYV;

    iget-object v2, v3, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LJIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v5, v0}, LX/0sYV;->LJJIJIL(Lcom/bytedance/scene/Scene;I)V

    return-void

    :cond_0
    new-instance v1, LX/0sYU;

    iget-object v4, v3, LX/0sYV;->LIZIZ:LX/0sYS;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, LX/0sYU;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;LX/0sYm;LX/0sYS;Lcom/bytedance/scene/Scene;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0sYV;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    return-void
.end method
