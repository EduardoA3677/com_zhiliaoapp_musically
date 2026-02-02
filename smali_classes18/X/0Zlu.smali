.class public final LX/0Zlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zlw;


# instance fields
.field public final LIZ:LX/0Zl8;


# direct methods
.method public constructor <init>(LX/0Zl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zlu;->LIZ:LX/0Zl8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;[BLX/0Zlv;)V
    .locals 3

    iget-object v0, p0, LX/0Zlu;->LIZ:LX/0Zl8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0Zl8;->LIZ(Ljava/lang/String;Ljava/util/Map;[B)LX/0Zly;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Zly;->LJI:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-interface {p4}, LX/0Zlv;->onFailure()V

    return-void

    :cond_0
    iget v1, v2, LX/0Zly;->LIZLLL:I

    iget-object v0, v2, LX/0Zly;->LJFF:[B

    invoke-interface {p4, v1, v0}, LX/0Zlv;->LIZ(I[B)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "result is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, LX/0Zlv;->onFailure()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "networkClient is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, LX/0Zlv;->onFailure()V

    return-void
.end method
