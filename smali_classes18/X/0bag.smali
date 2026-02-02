.class public final LX/0bag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bai;


# instance fields
.field public final synthetic LIZ:LX/0bai;

.field public final synthetic LIZIZ:LX/0b87;


# direct methods
.method public constructor <init>(LX/0bai;LX/0b87;)V
    .locals 0

    iput-object p1, p0, LX/0bag;->LIZ:LX/0bai;

    iput-object p2, p0, LX/0bag;->LIZIZ:LX/0b87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0bag;->LIZ:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0bai;->LIZ(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V

    :cond_0
    iget-object v0, p0, LX/0bag;->LIZIZ:LX/0b87;

    invoke-virtual {v0, p1, p2, p3}, LX/0b87;->LJI(Ljava/lang/String;LX/12AQ;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0bag;->LIZ:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0bai;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0bag;->LIZIZ:LX/0b87;

    invoke-virtual {v0, p1, p2}, LX/0b87;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0bag;->LIZ:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0bai;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0bag;->LIZIZ:LX/0b87;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0b87;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0bag;->LIZ:LX/0bai;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bai;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
