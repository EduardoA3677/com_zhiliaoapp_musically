.class public final LX/0RWT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NhM;

.field public final LIZIZ:LX/0gQT;

.field public final LIZJ:LX/0L3q;

.field public LIZLLL:LX/0NmP;

.field public final LJ:LX/0Nac;

.field public LJFF:I

.field public LJI:J


# direct methods
.method public constructor <init>(LX/0NhM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RWT;->LIZ:LX/0NhM;

    invoke-interface {p1}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    iput-object v2, p0, LX/0RWT;->LIZIZ:LX/0gQT;

    new-instance v0, LX/0L3q;

    invoke-direct {v0}, LX/0L3q;-><init>()V

    iput-object v0, p0, LX/0RWT;->LIZJ:LX/0L3q;

    new-instance v1, LX/0Nac;

    invoke-direct {v1}, LX/0Nac;-><init>()V

    iput-object v1, p0, LX/0RWT;->LJ:LX/0Nac;

    invoke-interface {v2, v0}, LX/0gQT;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, v0, LX/0L3q;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->pause()V

    iget-object v0, p0, LX/0RWT;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gNW;->LJJIII()V

    :cond_0
    iget-object v1, p0, LX/0RWT;->LJ:LX/0Nac;

    sget-object v0, LX/0Nb9;->PAUSED:LX/0Nb9;

    iput-object v0, v1, LX/0Nac;->LL:LX/0Nb9;

    return-void
.end method
