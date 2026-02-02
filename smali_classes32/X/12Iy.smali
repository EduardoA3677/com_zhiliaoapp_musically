.class public final LX/12Iy;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12JW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Ig;-><init>(LX/12JW;)V

    return-void
.end method


# virtual methods
.method public final LJII(ILjava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
