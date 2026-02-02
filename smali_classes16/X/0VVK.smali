.class public final LX/0VVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0VUx<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0VVQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VVQ<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VVQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VVQ<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VVK;->LIZ:LX/0VVQ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VVG;)V
    .locals 1

    iget-object v0, p0, LX/0VVK;->LIZ:LX/0VVQ;

    invoke-interface {v0, p1}, LX/0VVQ;->LIZ(LX/0VVG;)V

    return-void
.end method

.method public final LIZIZ(LX/0VVQ;)LX/0VVK;
    .locals 2

    new-instance v1, LX/0VVK;

    new-instance v0, LX/0VVP;

    invoke-direct {v0, p0, p1}, LX/0VVP;-><init>(LX/0VVK;LX/0VVQ;)V

    invoke-direct {v1, v0}, LX/0VVK;-><init>(LX/0VVQ;)V

    return-object v1
.end method
