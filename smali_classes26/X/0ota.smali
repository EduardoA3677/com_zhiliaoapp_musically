.class public final LX/0ota;
.super LX/0otV;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0otV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0os7;)V
    .locals 3

    check-cast p1, LX/0otO;

    iget-object v0, p1, LX/0otO;->LJII:LX/0otN;

    iget-object v2, v0, LX/0otN;->LIZLLL:LX/02Oy;

    iget-boolean v0, v2, LX/02Oy;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ory;->LIZIZ()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x61

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0ota;LX/0otO;I)V

    invoke-static {v2, v1}, LX/0otj;->LIZ(LX/02Oy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
