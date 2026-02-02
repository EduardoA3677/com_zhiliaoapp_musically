.class public final LX/0wp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0wp5;

.field public final LJFF:LX/0wos;

.field public final LJI:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wp4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wp1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wp1;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0wp1;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0wp1;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0wp1;->LJ:LX/0wp5;

    new-instance v0, LX/0wos;

    invoke-direct {v0, p1, p3, p2}, LX/0wos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0wp1;->LJFF:LX/0wos;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0wp1;->LJI:Ljava/util/Deque;

    return-void
.end method
