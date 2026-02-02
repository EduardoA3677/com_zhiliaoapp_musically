.class public final LX/0EuK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0EuI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EuC;LX/0Eu0;)V
    .locals 5

    const/4 v2, 0x0

    iput v2, p0, LX/0EuK;->LIZIZ:I

    iget-object v0, p0, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EuI;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v2, LX/0EuJ;

    invoke-direct {v2, p0, p2, p1}, LX/0EuJ;-><init>(LX/0EuK;LX/0Eu0;LX/0EuC;)V

    iget-object v1, p1, LX/0EuC;->LIZ:LX/0EuL;

    sget-object v0, LX/0EuL;->APPLY:LX/0EuL;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, p1, v2, v3}, LX/0EuI;->LIZJ(LX/0EuC;LX/0EuJ;LX/0EuB;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-instance v1, LX/0EuB;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v3, v0}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-interface {p2, v1}, LX/0Eu0;->LIZ(LX/0EuB;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2}, LX/0EuI;->LIZLLL(LX/0EuC;LX/0EuJ;)V

    return-void
.end method
