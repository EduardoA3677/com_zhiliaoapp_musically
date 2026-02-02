.class public final LX/0zeL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zeG;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zeH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zea;LX/0zeM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0zeQ;

    invoke-direct {v0, p1}, LX/0zeQ;-><init>(LX/0zea;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0zeN;

    invoke-direct {v0, p1}, LX/0zeN;-><init>(LX/0zea;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0zeL;->LIZ:Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zeO;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "do not call"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0zeO;)LX/0zC9;
    .locals 2

    new-instance v1, LX/0zeI;

    iget-object v0, p0, LX/0zeL;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0zeI;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/0zeI;->LIZIZ(LX/0zeO;)LX/0zC9;

    move-result-object v0

    return-object v0
.end method
