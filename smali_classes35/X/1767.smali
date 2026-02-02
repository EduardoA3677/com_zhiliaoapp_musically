.class public final LX/1767;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/19tj;

.field public final LJI:LX/1766;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/15xk;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/1767;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/19tj;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/19tj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1767;->LJFF:LX/19tj;

    new-instance v0, LX/1766;

    invoke-direct {v0, p2}, LX/1766;-><init>(LX/15xk;)V

    iput-object v0, p0, LX/1767;->LJI:LX/1766;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1767;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/1767;->LJI:LX/1766;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/1767;->LJFF:LX/19tj;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1767;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
