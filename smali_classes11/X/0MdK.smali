.class public final LX/0MdK;
.super LX/0MdL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0MdL;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0MdL;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0MbB;->CHARACTER_LINE_BREAK:LX/0MbB;

    invoke-virtual {v0}, LX/0MbB;->getText()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    new-instance v2, LX/0MdK;

    iget v1, p0, LX/0MdM;->LL:I

    iget v0, p0, LX/0MdM;->LLILIL:I

    invoke-direct {v2, v1, v0}, LX/0MdK;-><init>(II)V

    invoke-virtual {v2, p0}, LX/0MdL;->LJ(LX/0MdM;)V

    return-object v2
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "br"

    return-object v0
.end method
