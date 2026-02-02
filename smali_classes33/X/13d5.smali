.class public final LX/13d5;
.super LX/13ct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LX/13ct<",
        "TK;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dV<",
            "TA;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/13ct;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/13ct;->LJIIIIZZ(LX/13dV;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v1, p0, LX/13ct;->LJ:LX/13dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/13dV;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/13cs;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13cs<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/13ct;->LJ:LX/13dV;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/13ct;->LJI()V

    :cond_0
    return-void
.end method
