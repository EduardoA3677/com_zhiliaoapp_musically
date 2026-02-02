.class public final LX/0Rdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;


# static fields
.field public static final LIZIZ:LX/0Rdw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rdw;

    invoke-direct {v0}, LX/0Rdw;-><init>()V

    sput-object v0, LX/0Rdw;->LIZIZ:LX/0Rdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    iput-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11Hj;LX/0RMb;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LIZ(LX/11Hj;LX/0RMb;)V

    return-void
.end method

.method public final LIZIZ(LX/11Hj;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LIZIZ(LX/11Hj;)V

    return-void
.end method

.method public final LIZJ(LX/11Hj;LX/04eR;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LIZJ(LX/11Hj;LX/04eR;)V

    return-void
.end method

.method public final LIZLLL(LX/11Hj;LX/0RLn;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LIZLLL(LX/11Hj;LX/0RLn;)V

    return-void
.end method

.method public final LJ(LX/11Hj;Ljava/lang/String;LX/0RMb;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJ(LX/11Hj;Ljava/lang/String;LX/0RMb;)V

    return-void
.end method

.method public final LJFF(LX/11Hj;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJFF(LX/11Hj;)V

    return-void
.end method

.method public final LJI(LX/11Hj;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJI(LX/11Hj;)V

    return-void
.end method

.method public final LJII(LX/11Hj;)Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJII(LX/11Hj;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJIIIIZZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIIZ(LX/11Hj;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Hj;",
            ")",
            "Lkotlin/Pair<",
            "LX/0jRL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJIIIZ(LX/11Hj;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/11Hj;LX/0RM0;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJIIJ(LX/11Hj;LX/0RM0;)V

    return-void
.end method

.method public final LJIIJJI(LX/11Hj;)V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJIIJJI(LX/11Hj;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0Rdw;->LIZ:Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/outreach/signal/IOutreachManager;->LJIIL()V

    return-void
.end method
