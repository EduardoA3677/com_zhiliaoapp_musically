.class public abstract LX/0lb4;
.super LX/0lam;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lb7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lb7<",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, LX/0lam;-><init>()V

    new-instance v0, LX/0lb7;

    invoke-direct {v0, p1}, LX/0lb7;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, v0}, LX/0lam;->LLJLL(LX/0lb7;)V

    iput-object v0, p0, LX/0lb4;->LL:LX/0lb7;

    return-void
.end method


# virtual methods
.method public LLJLLIL()LX/0lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lb7<",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lb4;->LL:LX/0lb7;

    return-object v0
.end method

.method public bridge synthetic Q()LX/0lb7;
    .locals 1

    invoke-virtual {p0}, LX/0lb4;->LLJLLIL()LX/0lb7;

    move-result-object v0

    return-object v0
.end method
