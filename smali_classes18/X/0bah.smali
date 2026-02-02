.class public final LX/0bah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0b87;

.field public final synthetic LIZIZ:LX/12Bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bp<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Bp;LX/0b87;)V
    .locals 0

    iput-object p2, p0, LX/0bah;->LIZ:LX/0b87;

    iput-object p1, p0, LX/0bah;->LIZIZ:LX/12Bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0bah;->LIZ:LX/0b87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0bah;->LIZIZ:LX/12Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12Bp;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bah;->LIZ:LX/0b87;

    invoke-virtual {v0, p1}, LX/0b87;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bah;->LIZIZ:LX/12Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12Bp;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bah;->LIZ:LX/0b87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0bah;->LIZIZ:LX/12Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12Bp;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0bah;->LIZ:LX/0b87;

    invoke-virtual {v0, p1, p2}, LX/0b87;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0bah;->LIZIZ:LX/12Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12Bp;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFrescoLoadImgFailure, id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/0bah;->LIZ:LX/0b87;

    invoke-virtual {v0, p1, p2, p3}, LX/0b87;->LJI(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, LX/0bah;->LIZIZ:LX/12Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/12Bp;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bah;->LIZ:LX/0b87;

    invoke-virtual {v0, p1, p2}, LX/0b87;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bah;->LIZIZ:LX/12Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/12Bp;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
