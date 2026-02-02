.class public final LX/0SuM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HBA;


# direct methods
.method public constructor <init>(LX/0HBA;)V
    .locals 0

    iput-object p1, p0, LX/0SuM;->LIZ:LX/0HBA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0SuM;
    .locals 2

    sget-object v1, LX/0swh;->LIZIZ:LX/0swh;

    iget-object v0, p0, LX/0SuM;->LIZ:LX/0HBA;

    invoke-virtual {v1, p1, v0}, LX/0swh;->LIZ(Ljava/util/List;LX/0HBA;)V

    return-object p0
.end method

.method public final LIZIZ(LX/0Stp;)LX/0SuM;
    .locals 2

    sget-object v1, LX/0swh;->LIZIZ:LX/0swh;

    new-instance v0, LX/0SuN;

    invoke-direct {v0, p1}, LX/0SuN;-><init>(LX/0Stp;)V

    iput-object v0, v1, LX/0swh;->LIZ:LX/0swj;

    return-object p0
.end method
