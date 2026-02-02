.class public abstract LX/0lbB;
.super LX/0lbA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0lbA<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0lb7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lb7<",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lbO<",
            "TT;>;",
            "LX/0lbD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0lbA;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;)V

    iput-object p4, p0, LX/0lbB;->LLILL:Ljava/util/Map;

    new-instance v0, LX/0lb7;

    invoke-direct {v0, p1}, LX/0lb7;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0, v0}, LX/0lbB;->LLJZ(LX/0lb7;)V

    iput-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0lb7;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL()LX/0lb7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lb7<",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    return-object v0
.end method

.method public abstract LLJZ(LX/0lb7;)V
.end method

.method public final Q()LX/0lb7;
    .locals 1

    iget-object v0, p0, LX/0lbB;->LLILLIZIL:LX/0lb7;

    return-object v0
.end method
