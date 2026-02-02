.class public final LX/0MdO;
.super LX/0MdL;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0MdL;-><init>(II)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MdO;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MdO;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0MbA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    new-instance v3, LX/0MdO;

    iget v2, p0, LX/0MdM;->LL:I

    iget v1, p0, LX/0MdM;->LLILIL:I

    iget-object v0, p0, LX/0MdO;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, LX/0MdL;->LJ(LX/0MdM;)V

    return-object v3
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
