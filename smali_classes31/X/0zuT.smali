.class public final LX/0zuT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/net/LocalServerSocket;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LIZJ:LX/0zud;

.field public final LIZLLL:LX/0zuU;

.field public final LJ:LX/0zuS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0zuT;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0zuS;

    invoke-direct {v0}, LX/0zuS;-><init>()V

    iput-object v0, p0, LX/0zuT;->LJ:LX/0zuS;

    new-instance v0, LX/0zuU;

    invoke-direct {v0}, LX/0zuU;-><init>()V

    iput-object v0, p0, LX/0zuT;->LIZLLL:LX/0zuU;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zud;
    .locals 4

    iget-object v3, p0, LX/0zuT;->LIZLLL:LX/0zuU;

    iget-object v2, p0, LX/0zuT;->LJ:LX/0zuS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0zus;

    const-string v0, "/json"

    invoke-direct {v1, v0}, LX/0zus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/0zuS;->LIZ(LX/0zus;LX/0zub;)V

    new-instance v1, LX/0zus;

    const-string v0, "/json/version"

    invoke-direct {v1, v0}, LX/0zus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/0zuS;->LIZ(LX/0zus;LX/0zub;)V

    new-instance v1, LX/0zus;

    const-string v0, "/json/list"

    invoke-direct {v1, v0}, LX/0zus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/0zuS;->LIZ(LX/0zus;LX/0zub;)V

    new-instance v1, LX/0zud;

    iget-object v0, p0, LX/0zuT;->LJ:LX/0zuS;

    invoke-direct {v1, v0}, LX/0zud;-><init>(LX/0zuS;)V

    return-object v1
.end method
