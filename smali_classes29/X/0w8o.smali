.class public final LX/0w8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DtH;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0uR1;",
            "LX/0GBP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0w8o;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0uR1;)V
    .locals 2

    new-instance v1, LX/0w8p;

    invoke-direct {v1, p0, p2}, LX/0w8p;-><init>(LX/0w8o;LX/0uR1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void
.end method

.method public final LIZIZ(LX/0uR1;)V
    .locals 1

    iget-object v0, p0, LX/0w8o;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GBP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method
