.class public final LX/059N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT:",
        "Ljava/lang/Object;",
        "PARAM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAM;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0mPL<",
            "*>;",
            "LX/059O<",
            "+TCOMPONENT;TPARAM;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/059o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/059o<",
            "TCOMPONENT;TPARAM;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/059L;

.field public LJFF:LX/040L;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/14fh;LX/12LU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/059N;->LIZ:LX/02uK;

    iput-object p3, p0, LX/059N;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/059N;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/059o;

    invoke-direct {v0, p2, p2, p3}, LX/059o;-><init>(LX/14fh;Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V

    iput-object v0, p0, LX/059N;->LIZLLL:LX/059o;

    new-instance v0, LX/059L;

    invoke-direct {v0}, LX/059L;-><init>()V

    iput-object v0, p0, LX/059N;->LJ:LX/059L;

    new-instance v1, LX/059K;

    invoke-direct {v1, p0}, LX/059K;-><init>(LX/059N;)V

    iget-object v0, v0, LX/059L;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
