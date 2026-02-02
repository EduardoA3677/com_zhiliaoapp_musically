.class public abstract LX/0v4S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v4c;
.implements LX/0uzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0v4c<",
        "LX/0v4e;",
        ">;",
        "LX/0uzj;"
    }
.end annotation


# instance fields
.field public LL:LX/0v4g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v4g<",
            "LX/0v4e;",
            "LX/0v4S;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0v4e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, LX/0v4e;

    invoke-virtual {p0, p2, p1}, LX/0v4S;->LJFF(Ljava/lang/Integer;LX/0v4e;)V

    return-void
.end method

.method public final LIZJ()LX/0v4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0v4g<",
            "LX/0v4e;",
            "LX/0v4S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v4S;->LL:LX/0v4g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF(Ljava/lang/Integer;LX/0v4e;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state init fromState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , current state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0v4c;->getState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0v4S;->LLILIL:LX/0v4e;

    return-void
.end method
