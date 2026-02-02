.class public abstract LX/0tkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tkv;


# instance fields
.field public final LIZ:LX/0thJ;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tkx<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0thJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tkt;->LIZ:LX/0thJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tkt;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tkx<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0tkt;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(LX/0tkw;)V
    .locals 1

    iget-object v0, p0, LX/0tkt;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final context()LX/0thJ;
    .locals 1

    iget-object v0, p0, LX/0tkt;->LIZ:LX/0thJ;

    return-object v0
.end method
