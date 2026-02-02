.class public final LX/0O8L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "LX/0O8J;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0O8M;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(LX/0P3i;LX/0O8M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3i<",
            "LX/0O8J;",
            ">;",
            "LX/0O8M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O8L;->LIZ:LX/0P3i;

    iput-object p2, p0, LX/0O8L;->LIZIZ:LX/0O8M;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 7

    iget-object v0, p0, LX/0O8L;->LIZIZ:LX/0O8M;

    iget-object v6, v0, LX/0O8M;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0O8K;

    iget-wide v0, v0, LX/0O8K;->LIZ:J

    invoke-static {v0, v1, p1, p2}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/0O8K;

    if-eqz v2, :cond_2

    iget-boolean v4, v2, LX/0O8K;->LJII:Z

    :cond_2
    return v4
.end method
