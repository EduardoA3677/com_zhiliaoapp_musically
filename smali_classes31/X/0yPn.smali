.class public final LX/0yPn;
.super LX/0yQ3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yQ3<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0yQP;


# direct methods
.method public constructor <init>(LX/0yQP;LX/0ZBv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQP;",
            "LX/0ZBv<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0yQ3;-><init>(ILX/0ZBv;)V

    iput-object p1, p0, LX/0yPn;->LIZJ:LX/0yQP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZLLL(LX/0yPp;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0yPh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0yPn;->LIZJ:LX/0yQP;

    iget-object v0, v0, LX/0yQP;->LIZ:LX/0yQM;

    iget-boolean v0, v0, LX/0yQM;->LIZJ:Z

    return v0
.end method

.method public final LJI(LX/0yPh;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object v0, p0, LX/0yPn;->LIZJ:LX/0yQP;

    iget-object v0, v0, LX/0yQP;->LIZ:LX/0yQM;

    iget-object v0, v0, LX/0yQM;->LIZIZ:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final LJII(LX/0yPh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yPn;->LIZJ:LX/0yQP;

    iget-object v0, v0, LX/0yQP;->LIZ:LX/0yQM;

    iget-object v2, p1, LX/0yPh;->LLILIL:LX/0yPq;

    iget-object v1, p0, LX/0yQ3;->LIZIZ:LX/0ZBv;

    check-cast v0, LX/0yQh;

    iget-object v0, v0, LX/0yQh;->LJ:LX/0yQD;

    iget-object v0, v0, LX/0yQD;->LIZ:LX/0yP4;

    invoke-interface {v0, v2, v1}, LX/0yP4;->LIZ(LX/0yPq;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yPn;->LIZJ:LX/0yQP;

    iget-object v0, v0, LX/0yQP;->LIZ:LX/0yQM;

    iget-object v0, v0, LX/0yQM;->LIZ:LX/0yQC;

    iget-object v2, v0, LX/0yQC;->LIZIZ:LX/0yQK;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0yPh;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, LX/0yPn;->LIZJ:LX/0yQP;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
