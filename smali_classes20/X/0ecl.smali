.class public final LX/0ecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ect;


# instance fields
.field public final synthetic LL:LX/0eck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eck<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0eck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eck<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ecl;->LL:LX/0eck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0ecl;->LL:LX/0eck;

    iget-object v0, v0, LX/0eck;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecn;->LIZ()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method
