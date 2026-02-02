.class public final LX/0mum;
.super LX/0mua;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mub;


# direct methods
.method public constructor <init>(LX/0mub;)V
    .locals 0

    iput-object p1, p0, LX/0mum;->LIZ:LX/0mub;

    invoke-direct {p0}, LX/0mua;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0mum;->LIZ:LX/0mub;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method
