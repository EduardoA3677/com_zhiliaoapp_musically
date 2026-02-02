.class public final LX/0ZqQ;
.super LX/0ZqP;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZqP;

.field public final LIZIZ:LX/0ZqP;


# direct methods
.method public constructor <init>(LX/0ZqP;LX/0ZqP;)V
    .locals 0

    invoke-direct {p0}, LX/0ZqP;-><init>()V

    iput-object p1, p0, LX/0ZqQ;->LIZ:LX/0ZqP;

    iput-object p2, p0, LX/0ZqQ;->LIZIZ:LX/0ZqP;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZqQ;->LIZ:LX/0ZqP;

    invoke-virtual {v0, p1}, LX/0ZqP;->LIZ(Ljava/util/Set;)V

    iget-object v0, p0, LX/0ZqQ;->LIZIZ:LX/0ZqP;

    invoke-virtual {v0, p1}, LX/0ZqP;->LIZ(Ljava/util/Set;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0ZqQ;->LIZ:LX/0ZqP;

    invoke-virtual {v0, p1}, LX/0ZqP;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZqQ;->LIZIZ:LX/0ZqP;

    invoke-virtual {v0, p1}, LX/0ZqP;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
