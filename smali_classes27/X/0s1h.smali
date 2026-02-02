.class public final LX/0s1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s1j;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0s1d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1d<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0s1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1j<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0s1d;LX/0s1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s1d<",
            "TI;>;",
            "LX/0s1j<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0s1h;->LIZ:LX/0s1d;

    iput-object p2, p0, LX/0s1h;->LIZIZ:LX/0s1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 1

    iget-object v0, p0, LX/0s1h;->LIZ:LX/0s1d;

    iget-object v0, v0, LX/0s1d;->LIZ:LX/0s1j;

    invoke-interface {v0, p1}, LX/0s1j;->LIZIZ(LX/0s1Z;)V

    iget-object v0, p0, LX/0s1h;->LIZIZ:LX/0s1j;

    invoke-interface {v0, p1}, LX/0s1j;->LIZIZ(LX/0s1Z;)V

    return-void
.end method
