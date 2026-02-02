.class public final LX/0rms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rmt;


# instance fields
.field public final synthetic LIZ:LX/0zCD;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/01ej;

.field public final synthetic LJ:LX/01ej;


# direct methods
.method public constructor <init>(LX/0zCD;LX/01ej;LX/00zH;LX/01ej;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zCD;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/01ej;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rms;->LIZ:LX/0zCD;

    iput-object p2, p0, LX/0rms;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/0rms;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0rms;->LIZLLL:LX/01ej;

    iput-object p5, p0, LX/0rms;->LJ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/google/gson/k;)Z
    .locals 6

    iget-object v0, p0, LX/0rms;->LIZ:LX/0zCD;

    iget-object v0, v0, LX/0zCD;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/0rms;->LIZ:LX/0zCD;

    iget-object v4, p0, LX/0rms;->LIZIZ:LX/01ej;

    iget-object v3, p0, LX/0rms;->LIZJ:LX/00zH;

    iget-object v2, p0, LX/0rms;->LIZLLL:LX/01ej;

    iget-object v1, p0, LX/0rms;->LJ:LX/01ej;

    :try_start_0
    iget-object v0, v5, LX/0zCD;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0zCD;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0zCD;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v2, LX/01ej;->element:Z

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0zCD;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x1

    return v0
.end method
