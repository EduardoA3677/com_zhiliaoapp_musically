.class public final LX/0ysP;
.super LX/0ysO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ysO<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ysO;


# direct methods
.method public constructor <init>(LX/0ysO;)V
    .locals 0

    iput-object p1, p0, LX/0ysP;->LIZ:LX/0ysO;

    invoke-direct {p0}, LX/0ysO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ysS;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ysP;->LIZ:LX/0ysO;

    invoke-virtual {v0, p1, v1}, LX/0ysO;->LIZ(LX/0ysS;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
