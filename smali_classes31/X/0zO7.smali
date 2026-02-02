.class public final LX/0zO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0zOA;

.field public final LJ:LX/0zOh;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0zOA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zO7;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zO7;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0zO7;->LIZJ:Ljava/util/Map;

    iput-object p6, p0, LX/0zO7;->LIZLLL:LX/0zOA;

    new-instance v0, LX/0zOh;

    invoke-direct {v0}, LX/0zOh;-><init>()V

    iput-object v0, p0, LX/0zO7;->LJ:LX/0zOh;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0WvE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WvE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    :cond_0
    return-void
.end method
