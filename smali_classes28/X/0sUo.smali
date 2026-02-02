.class public final LX/0sUo;
.super LX/0Fdq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0Fdp;


# direct methods
.method public constructor <init>(LX/0sUS;LX/0sUm;)V
    .locals 0

    iput-object p2, p0, LX/0sUo;->LIZIZ:LX/0Fdp;

    check-cast p1, Lcom/bytedance/scene/Scene;

    invoke-direct {p0, p1}, LX/0Fdq;-><init>(Lcom/bytedance/scene/Scene;)V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0sUo;->LIZIZ:LX/0Fdp;

    invoke-interface {v0, p1}, LX/0Fdp;->onResult(Ljava/lang/Object;)V

    return-void
.end method
