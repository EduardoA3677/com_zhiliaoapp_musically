.class public final LX/0bal;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0baj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0baj;


# direct methods
.method public constructor <init>(LX/0baj;)V
    .locals 0

    iput-object p1, p0, LX/0bal;->LIZIZ:LX/0baj;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0bal;->LIZIZ:LX/0baj;

    iget-object v0, v0, LX/0baj;->LJ:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0bai;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0bal;->LIZIZ:LX/0baj;

    invoke-virtual {v0}, LX/0baj;->LIZ()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    check-cast p2, LX/12AQ;

    if-eqz p3, :cond_2

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bal;->LIZIZ:LX/0baj;

    iget v0, v0, LX/0baj;->LJII:I

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance v0, LX/0baq;

    invoke-direct {v0, p0}, LX/0baq;-><init>(LX/0bal;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    :cond_0
    iget-object v0, p0, LX/0bal;->LIZIZ:LX/0baj;

    iget-object v0, v0, LX/0baj;->LJ:LX/0bai;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0bai;->LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0bal;->LIZIZ:LX/0baj;

    iget-object v0, v0, LX/0baj;->LJ:LX/0bai;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0bai;->LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bal;->LIZIZ:LX/0baj;

    iget-object v0, v0, LX/0baj;->LJ:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0bai;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
