.class public final LX/0lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lz7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lz7<",
        "LX/0m16;",
        "LX/0lzH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0lxB;


# direct methods
.method public constructor <init>(LX/0m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lz4;->LIZ:LX/0lxB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0m16;

    iget-object v0, p0, LX/0lz4;->LIZ:LX/0lxB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lxB;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v3

    iget v1, v3, LX/0lzH;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, LX/0lx2;

    iget v1, v3, LX/0lzH;->LIZ:I

    iget-object v0, v3, LX/0lzH;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, LX/0lx2;

    const/4 v1, 0x3

    const-string v0, "networker is null!"

    invoke-direct {v2, v1, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    throw v2
.end method
