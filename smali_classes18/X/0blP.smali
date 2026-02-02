.class public final LX/0blP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itw;


# instance fields
.field public final synthetic LL:LX/0blJ;


# direct methods
.method public constructor <init>(LX/0blJ;)V
    .locals 0

    iput-object p1, p0, LX/0blP;->LL:LX/0blJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0blP;->LL:LX/0blJ;

    invoke-virtual {v0}, LX/0blJ;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0blP;->LL:LX/0blJ;

    invoke-virtual {v0}, LX/0blJ;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
