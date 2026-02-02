.class public final LX/0d6I;
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
.field public final synthetic LIZIZ:LX/0d6G;

.field public final synthetic LIZJ:LX/11yz;


# direct methods
.method public constructor <init>(LX/0d6G;LX/11yz;)V
    .locals 0

    iput-object p1, p0, LX/0d6I;->LIZIZ:LX/0d6G;

    iput-object p2, p0, LX/0d6I;->LIZJ:LX/11yz;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0d6I;->LIZIZ:LX/0d6G;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0d6I;->LIZJ:LX/11yz;

    iget-object v0, v0, LX/11yz;->LIZJ:LX/01Nl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01Nl;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v3, v2, v0}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0d6I;->LIZIZ:LX/0d6G;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0d6I;->LIZJ:LX/11yz;

    iget-object v0, v0, LX/11yz;->LIZJ:LX/01Nl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01Nl;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v3, v2, v0}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    check-cast p2, LX/12AQ;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0d6I;->LIZIZ:LX/0d6G;

    iget-object v0, p0, LX/0d6I;->LIZJ:LX/11yz;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/11yz;->LIZJ:LX/01Nl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01Nl;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/0d6G;->LIZIZ(IILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0d6I;->LIZIZ:LX/0d6G;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/0d6G;->LIZ(Landroid/graphics/drawable/Animatable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0d6I;->LIZIZ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d6G;->LIZLLL()V

    :cond_0
    return-void
.end method
