.class public final LX/0zs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zMc<",
        "LX/0ztb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/RenderingPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/RenderingPlugin;)V
    .locals 0

    iput-object p1, p0, LX/0zs8;->LIZ:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0zs8;->LIZ:Lcom/bytedance/pia/core/plugins/RenderingPlugin;

    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/RenderingPlugin;->LJ:LX/0zMc;

    invoke-interface {v0, p1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method
