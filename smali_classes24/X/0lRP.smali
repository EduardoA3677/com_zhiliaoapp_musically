.class public final LX/0lRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final LL:LX/0lRP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lRP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lRP;

    invoke-direct {v0}, LX/0lRP;-><init>()V

    sput-object v0, LX/0lRP;->LL:LX/0lRP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/028d;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    iget-object v0, p1, LX/028d;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0lS4;->LJIILL(Ljava/util/List;)V

    return-void
.end method
