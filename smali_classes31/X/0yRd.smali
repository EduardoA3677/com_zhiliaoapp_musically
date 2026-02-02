.class public final LX/0yRd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/content/ComponentName;

.field public LIZJ:LX/0yRe;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0yRg;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lm83/a;

.field public LJI:LX/0HK5;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0yRb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yRd;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yRd;->LIZIZ:Landroid/content/ComponentName;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0yRd;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0yRd;->LJ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0yRd;->LJFF:Lm83/a;

    const-string v0, ""

    iput-object v0, p0, LX/0yRd;->LJII:Ljava/lang/String;

    new-instance v0, LX/0yRb;

    invoke-direct {v0, p0}, LX/0yRb;-><init>(LX/0yRd;)V

    iput-object v0, p0, LX/0yRd;->LJIIIIZZ:LX/0yRb;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yRZ;)V
    .locals 4

    iget-object v0, p0, LX/0yRd;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0yRd;->LJ:Ljava/util/Map;

    new-instance v0, LX/0yRg;

    invoke-direct {v0}, LX/0yRg;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0yRd;->LJII:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, LX/0yRZ;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yRd;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
