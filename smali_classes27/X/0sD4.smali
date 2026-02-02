.class public final LX/0sD4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/18Qa;

.field public final LIZIZ:LX/0sD7;

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Y6O;


# direct methods
.method public constructor <init>(LX/18Qa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sD4;->LIZ:LX/18Qa;

    new-instance v0, LX/0sD7;

    invoke-direct {v0}, LX/0sD7;-><init>()V

    iput-object v0, p0, LX/0sD4;->LIZIZ:LX/0sD7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0sD4;->LIZJ:Ljava/util/HashSet;

    new-instance v0, LX/0Y6O;

    invoke-direct {v0}, LX/0Y6O;-><init>()V

    iput-object v0, p0, LX/0sD4;->LIZLLL:LX/0Y6O;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0sD4;->LIZIZ:LX/0sD7;

    invoke-virtual {v0, p1, p2}, LX/0sD7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sD4;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
