.class public final LX/0d6H;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0d6G;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0d6G;)V
    .locals 0

    iput-object p2, p0, LX/0d6H;->LIZJ:LX/0d6G;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    iput-object p1, p0, LX/0d6H;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0d6H;->LIZJ:LX/0d6G;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0d6H;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0d6H;->LIZJ:LX/0d6G;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0d6H;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    check-cast p2, LX/12AQ;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0d6H;->LIZJ:LX/0d6G;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0d6H;->LIZIZ:Ljava/lang/String;

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/0d6G;->LIZIZ(IILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0d6H;->LIZJ:LX/0d6G;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/0d6G;->LIZ(Landroid/graphics/drawable/Animatable;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0d6H;->LIZJ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d6G;->LIZLLL()V

    :cond_0
    return-void
.end method
