.class public final LX/12Yn;
.super LX/12Zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Zb<",
        "LX/12YS<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Zb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, LX/12YS;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12Yn;->LIZJ(JLjava/lang/Object;LX/12YS;)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/Object;LX/12YS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/12Zb;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p4, LX/12YS;->LLLII:Ljava/lang/Object;

    return-void
.end method
