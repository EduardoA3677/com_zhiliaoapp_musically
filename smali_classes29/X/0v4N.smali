.class public abstract LX/0v4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v4b;
.implements LX/0uzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0v4b<",
        "LX/0v4d;",
        ">;",
        "LX/0uzi;"
    }
.end annotation


# instance fields
.field public LL:LX/0v4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4f<",
            "LX/0v4d;",
            "LX/0v4N;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0v4d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, LX/0v4d;

    invoke-virtual {p0, p2, p1}, LX/0v4N;->LJFF(Ljava/lang/Integer;LX/0v4d;)V

    return-void
.end method

.method public final LIZJ()LX/0v4f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0v4f<",
            "LX/0v4d;",
            "LX/0v4N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v4N;->LL:LX/0v4f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF(Ljava/lang/Integer;LX/0v4d;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state init fromState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , current state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0v4b;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0v4N;->LLILIL:LX/0v4d;

    return-void
.end method
