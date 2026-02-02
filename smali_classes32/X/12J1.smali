.class public final LX/12J1;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
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

    check-cast p2, LX/12HG;

    if-nez p2, :cond_0

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p2, LX/12HG;->LLILLIZIL:I

    if-ltz v0, :cond_1

    iget v0, p2, LX/12HG;->LLILLL:I

    if-ltz v0, :cond_1

    iget v0, p2, LX/12HG;->LLILZ:I

    if-ltz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/12HG;->LJJIJ()V

    goto :goto_0
.end method
