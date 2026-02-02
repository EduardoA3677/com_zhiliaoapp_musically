.class public final LX/0wt4;
.super LX/0wt1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wt1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)LX/0wt5;
    .locals 2

    new-instance v1, LX/0wt5;

    invoke-direct {v1}, LX/0wt5;-><init>()V

    iget-object v0, v1, LX/0wt5;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
