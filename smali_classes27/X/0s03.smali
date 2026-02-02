.class public abstract LX/0s03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0s05;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0s04;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0s03;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0s04;

    invoke-direct {v0, p0}, LX/0s04;-><init>(LX/0s03;)V

    iput-object v0, p0, LX/0s03;->LIZJ:LX/0s04;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0s03;->LIZ:LX/0s05;

    invoke-virtual {p0}, LX/0s03;->LIZIZ()Ljava/lang/String;

    invoke-interface {v0}, LX/0s05;->LIZ()V

    return-void
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL(LX/01OR;)V
    .locals 0

    return-void
.end method

.method public LJ(LX/0rxw;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0s03;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
