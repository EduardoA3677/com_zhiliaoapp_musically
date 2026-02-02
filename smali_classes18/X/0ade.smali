.class public final LX/0ade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0adg;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0adg;

.field public LJFF:Z

.field public final LJI:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ade;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0ade;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0ade;->LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ade;->LIZLLL:Ljava/util/Set;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0ade;->LJI:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0adg;)V
    .locals 4

    iget-object v0, p0, LX/0ade;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0adg;

    invoke-interface {v0}, LX/0adg;->getType()LX/0Nw2;

    move-result-object v1

    invoke-interface {p1}, LX/0adg;->getType()LX/0Nw2;

    move-result-object v0

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/0ade;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
