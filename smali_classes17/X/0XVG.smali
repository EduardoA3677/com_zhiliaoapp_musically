.class public final LX/0XVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVM;


# instance fields
.field public final synthetic LIZ:Ljava/util/Set;

.field public final synthetic LIZIZ:LX/0XVK;

.field public final synthetic LIZJ:LX/0XVD;


# direct methods
.method public constructor <init>(LX/0XVD;Ljava/util/Set;LX/0XVK;)V
    .locals 0

    iput-object p1, p0, LX/0XVG;->LIZJ:LX/0XVD;

    iput-object p2, p0, LX/0XVG;->LIZ:Ljava/util/Set;

    iput-object p3, p0, LX/0XVG;->LIZIZ:LX/0XVK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XgK;Ljava/util/Set;)V
    .locals 5

    iget-object v4, p0, LX/0XVG;->LIZ:Ljava/util/Set;

    iget-object v3, p0, LX/0XVG;->LIZJ:LX/0XVD;

    iget-object v2, p0, LX/0XVG;->LIZIZ:LX/0XVK;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LX/0XVE;

    invoke-direct {v0, v1, v2, p1}, LX/0XVE;-><init>(Ljava/util/Set;LX/0XVK;LX/0XgK;)V

    invoke-virtual {v3, v2, p2, v0}, LX/0XVD;->LIZLLL(LX/0XVK;Ljava/util/Set;LX/0XVN;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
