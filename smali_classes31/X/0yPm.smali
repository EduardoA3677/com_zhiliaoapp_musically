.class public final LX/0yPm;
.super LX/0yQ3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yQ3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0yQK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQK<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yQK;LX/0ZBv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQK<",
            "*>;",
            "LX/0ZBv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0yQ3;-><init>(ILX/0ZBv;)V

    iput-object p1, p0, LX/0yPm;->LIZJ:LX/0yQK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZLLL(LX/0yPp;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0yPh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/0yPh;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0yPm;->LIZJ:LX/0yQK;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yQP;->LIZ:LX/0yQM;

    iget-boolean v0, v0, LX/0yQM;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0yPh;)[Lcom/google/android/gms/common/Feature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object v1, p1, LX/0yPh;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0yPm;->LIZJ:LX/0yQK;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0yQP;->LIZ:LX/0yQM;

    iget-object v0, v0, LX/0yQM;->LIZIZ:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final LJII(LX/0yPh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0yPh;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0yPm;->LIZJ:LX/0yQK;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yQP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0yQP;->LIZIZ:LX/0yQZ;

    iget-object v2, p1, LX/0yPh;->LLILIL:LX/0yPq;

    iget-object v1, p0, LX/0yQ3;->LIZIZ:LX/0ZBv;

    check-cast v0, LX/0yQj;

    iget-object v0, v0, LX/0yQj;->LIZIZ:LX/0yQD;

    iget-object v0, v0, LX/0yQD;->LIZIZ:LX/0yP4;

    invoke-interface {v0, v2, v1}, LX/0yP4;->LIZ(LX/0yPq;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0yQP;->LIZ:LX/0yQM;

    iget-object v1, v0, LX/0yQM;->LIZ:LX/0yQC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yQC;->LIZIZ:LX/0yQK;

    return-void

    :cond_0
    iget-object v1, p0, LX/0yQ3;->LIZIZ:LX/0ZBv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return-void
.end method
