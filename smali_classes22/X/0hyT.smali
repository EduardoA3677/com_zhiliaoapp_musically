.class public final LX/0hyT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iGg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iGa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i4Z;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyT;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    iput-object v0, p0, LX/0hyT;->LIZIZ:LX/0i4Z;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0i9S;
    .locals 1

    iget-object v0, p0, LX/0hyT;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0i9S;)V
    .locals 1

    iget-object v0, p0, LX/0hyT;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0i9T;->LJJJJIZL(LX/0i9S;)Z

    return-void
.end method

.method public final LIZLLL(LX/0i9S;)V
    .locals 2

    iget-object v0, p0, LX/0hyT;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hyT;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0hzb;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0i9S;
    .locals 2

    iget-object v0, p0, LX/0hyT;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/0hyT;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0hzb;->LJJIIZI(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hyT;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hyV;->LJJJJJ(Ljava/util/List;)V

    return-void
.end method
