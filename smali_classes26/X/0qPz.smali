.class public final LX/0qPz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qQ5;


# instance fields
.field public final LIZ:LX/0qQ0;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0qQ5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qQ0;

    invoke-direct {v0}, LX/0qQ0;-><init>()V

    iput-object v0, p0, LX/0qPz;->LIZ:LX/0qQ0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qPz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0qPz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x7f0e0898

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qPz;->LIZ:LX/0qQ0;

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0qQ5;->LIZ(LX/0t7j;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
