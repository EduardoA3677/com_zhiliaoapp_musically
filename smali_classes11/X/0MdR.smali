.class public final LX/0MdR;
.super LX/0MdN;
.source "SourceFile"

# interfaces
.implements LX/0Mct;


# instance fields
.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0MdN;-><init>(II)V

    iput-object p3, p0, LX/0MdR;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()LX/0MdM;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0MdR;

    iget v2, p0, LX/0MdM;->LL:I

    iget v1, p0, LX/0MdM;->LLILIL:I

    iget-object v0, p0, LX/0MdR;->LLIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0MdR;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, p0}, LX/0MdN;->LJ(LX/0MdM;)V

    return-object v3
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MdR;->LLIZ:Ljava/lang/String;

    return-object v0
.end method
