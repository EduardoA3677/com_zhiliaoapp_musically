.class public final LX/0O3M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O0i;


# instance fields
.field public final synthetic LIZ:LX/0O3N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3N<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O3N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3N<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O3M;->LIZ:LX/0O3N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v0, p0, LX/0O3M;->LIZ:LX/0O3N;

    iget-object v2, v0, LX/0O3N;->LJIILL:LX/0O3K;

    invoke-virtual {v0, p1}, LX/0O3N;->LJ(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0O3K;->LIZ(FF)V

    return-void
.end method
