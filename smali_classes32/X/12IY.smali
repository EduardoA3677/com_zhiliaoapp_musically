.class public final LX/12IY;
.super LX/12I8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12I8<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLL:LX/12Ae;

.field public final synthetic LLILZ:LX/12J5;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/12I1;


# direct methods
.method public constructor <init>(LX/12I1;LX/12JW;LX/12J5;Ljava/lang/String;Ljava/lang/String;LX/12Ae;LX/12J5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12IY;->LLILZLL:LX/12I1;

    iput-object p6, p0, LX/12IY;->LLILLL:LX/12Ae;

    iput-object p7, p0, LX/12IY;->LLILZ:LX/12J5;

    iput-object p8, p0, LX/12IY;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LX/12I8;-><init>(LX/12JW;LX/12J5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12HG;

    invoke-static {p1}, LX/12HG;->LIZIZ(LX/12HG;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/12IY;->LLILZLL:LX/12I1;

    iget-object v0, p0, LX/12IY;->LLILLL:LX/12Ae;

    invoke-virtual {v1, v0}, LX/12I1;->LIZLLL(LX/12Ae;)LX/12HG;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, p0, LX/12IY;->LLILZ:LX/12J5;

    iget-object v2, p0, LX/12IY;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/12IY;->LLILZLL:LX/12I1;

    invoke-virtual {v0}, LX/12I1;->LJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-virtual {v4}, LX/12HG;->LJJIJ()V

    iget-object v3, p0, LX/12IY;->LLILZ:LX/12J5;

    iget-object v2, p0, LX/12IY;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/12IY;->LLILZLL:LX/12I1;

    invoke-virtual {v0}, LX/12I1;->LJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method
