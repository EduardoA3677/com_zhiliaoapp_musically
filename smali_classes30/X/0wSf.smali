.class public final LX/0wSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0wS8;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0wS8;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0wSf;->LIZ:LX/0wS8;

    iput-object p2, p0, LX/0wSf;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0wSf;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0wSf;->LIZ:LX/0wS8;

    iget-object v4, v0, LX/0wS8;->LJJJLZIJ:Ljava/util/List;

    new-instance v3, LX/00ro;

    iget-object v2, p0, LX/0wSf;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0wSf;->LIZJ:J

    invoke-direct {v3, v2, v0, v1}, LX/00ro;-><init>(Ljava/lang/String;J)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wSf;->LIZ:LX/0wS8;

    invoke-virtual {v0}, LX/0wS8;->LJIILIIL()V

    return-void
.end method
