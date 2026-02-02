.class public final LX/0gAv;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0gAv;->LLILL:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0gAu;

    invoke-direct {v0, p0}, LX/0gAu;-><init>(LX/0gAv;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gAv;->LLILL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
