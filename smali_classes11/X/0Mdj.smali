.class public final LX/0Mdj;
.super LX/0MdN;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0MdN;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0MdM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Mdj;

    iget v1, p0, LX/0MdM;->LL:I

    iget v0, p0, LX/0MdM;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0Mdj;-><init>(II)V

    invoke-virtual {v2, p0}, LX/0MdN;->LJ(LX/0MdM;)V

    return-object v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "d"

    return-object v0
.end method
