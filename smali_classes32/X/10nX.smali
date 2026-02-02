.class public final LX/10nX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10na;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10na;",
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

    iput-object v0, p0, LX/10nX;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10nU;LX/10nU;LX/10nS;)V
    .locals 2

    iget-object v0, p0, LX/10nX;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10na;

    invoke-interface {v0, p1, p2, p3}, LX/10na;->LIZ(LX/10nU;LX/10nU;LX/10nS;)V

    goto :goto_0

    :cond_0
    return-void
.end method
