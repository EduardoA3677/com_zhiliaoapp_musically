.class public final LX/0ltC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0lt1;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lsu;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0ltB;

.field public final LIZLLL:LX/0ltD;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(LX/0lt1;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0ltD;

    invoke-direct {v1}, LX/0ltD;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ltC;->LIZ:LX/0lt1;

    iput-object v0, p0, LX/0ltC;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ltC;->LIZJ:LX/0ltB;

    iput-object v1, p0, LX/0ltC;->LIZLLL:LX/0ltD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ltC;->LJ:Z

    iput-boolean v0, p0, LX/0ltC;->LJFF:Z

    return-void
.end method
