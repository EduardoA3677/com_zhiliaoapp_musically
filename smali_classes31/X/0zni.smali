.class public abstract LX/0zni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0znj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0zni<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LX/0znj;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0a3U;


# direct methods
.method public constructor <init>(LX/0zqD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zni;->LIZ:LX/0zqD;

    iget-object v0, p1, LX/0zqD;->LJIIIZ:LX/0a3U;

    iput-object v0, p0, LX/0zni;->LIZIZ:LX/0a3U;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Z
.end method

.method public final LIZIZ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0zni;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract LIZJ(LX/0zni;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method
