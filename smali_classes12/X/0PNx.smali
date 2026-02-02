.class public final LX/0PNx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SSg<",
        "LX/07ou;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OC3;


# direct methods
.method public constructor <init>(LX/0OC3;)V
    .locals 0

    iput-object p1, p0, LX/0PNx;->LL:LX/0OC3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 2

    iget-object v1, p0, LX/0PNx;->LL:LX/0OC3;

    const/16 v0, 0x63

    invoke-interface {v1, v0}, LX/0OC3;->LJIIJ(I)V

    return-void
.end method

.method public final Dk(LX/0SSr;)V
    .locals 0

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
    .locals 4

    iget-object v3, p0, LX/0PNx;->LL:LX/0OC3;

    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-interface {v3, v0}, LX/0OC3;->LJIIJ(I)V

    return-void
.end method
