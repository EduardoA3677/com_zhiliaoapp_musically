.class public final synthetic LX/0zms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zms;->LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0zms;->LIZ:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iget-object v1, v2, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->LJIIIIZZ:LX/0zmw;

    new-instance v0, LX/0zmC;

    invoke-direct {v0, v2}, LX/0zmC;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void
.end method
