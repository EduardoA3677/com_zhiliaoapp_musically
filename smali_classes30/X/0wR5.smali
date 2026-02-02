.class public final LX/0wR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wVj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wVj;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wR5;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wR5;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/0wR5;->LIZ:LX/0wVj;

    iget-object v3, p0, LX/0wR5;->LIZIZ:Ljava/util/List;

    iget-object v0, v4, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wW4;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0wWv;->LJIILJJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Z)V

    iput-boolean v2, v4, LX/0wVj;->LLLF:Z

    :cond_1
    iget-boolean v0, v4, LX/0wVj;->LLLFF:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, LX/0wVj;->LJJJLIIL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v4, LX/0wVj;->LLLFF:Z

    :cond_3
    return-void
.end method
