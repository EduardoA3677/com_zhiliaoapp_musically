.class public final LX/0iXN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SSg<",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iX4;

.field public final synthetic LLILIL:LX/0hvZ;


# direct methods
.method public constructor <init>(LX/0iX4;LX/0hvZ;)V
    .locals 0

    iput-object p1, p0, LX/0iXN;->LL:LX/0iX4;

    iput-object p2, p0, LX/0iXN;->LLILIL:LX/0hvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bj(LX/07ou;)V
    .locals 0

    return-void
.end method

.method public final Dk(LX/0SSr;)V
    .locals 8

    iget-object v1, p0, LX/0iXN;->LL:LX/0iX4;

    iget-object v0, v1, LX/0iX4;->LJIIIIZZ:LX/0iXO;

    iget-object v2, v0, LX/0iXO;->LIZIZ:LX/0mU1;

    iget-object v0, v1, LX/0iX4;->LJFF:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v3

    iget-object v0, p0, LX/0iXN;->LLILIL:LX/0hvZ;

    iget-object v4, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0iXN;->LL:LX/0iX4;

    iget-object v6, v1, LX/0iX4;->LJI:LX/0iXA;

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x231

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iX4;I)V

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E9(LX/04nY;)V
    .locals 0

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
