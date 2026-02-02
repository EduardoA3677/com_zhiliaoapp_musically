.class public LX/0hzZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hzZ;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIIZ(LX/0i6Y;)V
    .locals 3

    iget-object v2, p0, LX/0hzZ;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0i6Y;->LIZ:LX/0i6i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hzi;

    invoke-interface {v0}, LX/0hzi;->LIZ()LX/0hza;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0hza;->LIZLLL(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0hzZ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
