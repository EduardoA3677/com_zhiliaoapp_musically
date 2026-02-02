.class public final LX/0wSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0wSF;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0wSF;J)V
    .locals 0

    iput-object p1, p0, LX/0wSi;->LIZ:LX/0wSF;

    iput-wide p2, p0, LX/0wSi;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0wSi;->LIZ:LX/0wSF;

    iget-object v3, v0, LX/0wSF;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/00iK;

    iget-wide v0, p0, LX/0wSi;->LIZIZ:J

    invoke-direct {v2, v0, v1}, LX/00iK;-><init>(J)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wSi;->LIZ:LX/0wSF;

    invoke-virtual {v0}, LX/0wSF;->LIZ()V

    return-void
.end method
