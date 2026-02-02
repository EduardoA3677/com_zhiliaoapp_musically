.class public final LX/0XVH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVM;


# instance fields
.field public final synthetic LIZ:LX/0XVK;

.field public final synthetic LIZIZ:Ljava/util/Set;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZLLL:LX/0XVD;


# direct methods
.method public constructor <init>(LX/0XVD;LX/0XVK;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/0XVH;->LIZLLL:LX/0XVD;

    iput-object p2, p0, LX/0XVH;->LIZ:LX/0XVK;

    iput-object p3, p0, LX/0XVH;->LIZIZ:Ljava/util/Set;

    iput-object p4, p0, LX/0XVH;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XgK;Ljava/util/Set;)V
    .locals 3

    iget-object v2, p0, LX/0XVH;->LIZLLL:LX/0XVD;

    iget-object v1, p0, LX/0XVH;->LIZ:LX/0XVK;

    new-instance v0, LX/0XVI;

    invoke-direct {v0, p0}, LX/0XVI;-><init>(LX/0XVH;)V

    invoke-virtual {v2, v1, p2, v0}, LX/0XVD;->LIZLLL(LX/0XVK;Ljava/util/Set;LX/0XVN;)V

    return-void
.end method
