.class public final LX/0LVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qsx;


# instance fields
.field public final LIZ:LX/0LVe;

.field public LIZIZ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LVe;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LVa;->LIZ:LX/0LVe;

    iput-object p2, p0, LX/0LVa;->LIZIZ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0qsw;)V
    .locals 2

    iget-object v1, p0, LX/0LVa;->LIZ:LX/0LVe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LVa;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v1, p1, v0}, LX/0LVe;->Z5(LX/0qsw;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0LVa;->LIZIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0LVa;->LIZ:LX/0LVe;

    if-eqz v1, :cond_1

    const-string v0, "roomId"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0LVe;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v0, p0, LX/0LVa;->LIZ:LX/0LVe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LVe;->Bb()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
