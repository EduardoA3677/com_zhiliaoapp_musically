.class public final LX/0VJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VJH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0VJH<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0VCV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCV<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VCV<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VJ3;->LIZ:LX/0VCV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 1

    iget-object v0, p0, LX/0VJ3;->LIZ:LX/0VCV;

    invoke-interface {v0, p1}, LX/0VCV;->LIZ(LX/0fEd;)V

    return-void
.end method

.method public final LIZIZ(LX/0VCV;)LX/0VJ3;
    .locals 2

    new-instance v1, LX/0VJ3;

    new-instance v0, LX/0VJ4;

    invoke-direct {v0, p0, p1}, LX/0VJ4;-><init>(LX/0VJ3;LX/0VCV;)V

    invoke-direct {v1, v0}, LX/0VJ3;-><init>(LX/0VCV;)V

    return-object v1
.end method
