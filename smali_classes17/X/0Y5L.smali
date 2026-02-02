.class public abstract LX/0Y5L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0yYT;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Y5L;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/0Y5L;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Y5L;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0Y5L;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    iget-object v0, p0, LX/0Y5L;->LJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0yYT;->putAll(Ljava/util/Map;)V

    const-string v1, "mock"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0Y5L;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ(JZZ)V
.end method
