.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/UUID;

.field public final LIZIZ:LX/0aBy;

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:LX/0Naf;

.field public final LJ:LX/11oj;

.field public final LJFF:LX/11pN;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/0aBy;Ljava/util/Collection;Ljava/util/concurrent/Executor;LX/0Naf;LX/11pA;LX/11os;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->LIZ:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->LIZIZ:LX/0aBy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Landroidx/work/WorkerParameters;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/work/WorkerParameters;->LIZLLL:LX/0Naf;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->LJ:LX/11oj;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->LJFF:LX/11pN;

    return-void
.end method
