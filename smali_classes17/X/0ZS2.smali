.class public final LX/0ZS2;
.super LX/0ZHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:LX/0ZRj;


# direct methods
.method public constructor <init>(LX/01ej;LX/0ZRj;)V
    .locals 0

    iput-object p1, p0, LX/0ZS2;->LIZIZ:LX/01ej;

    iput-object p2, p0, LX/0ZS2;->LIZJ:LX/0ZRj;

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS135S0400000_16;

    iget-object v3, p0, LX/0ZS2;->LIZIZ:LX/01ej;

    iget-object v4, p0, LX/0ZS2;->LIZJ:LX/0ZRj;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS135S0400000_16;-><init>([LX/0Gfe;LX/0ZHZ;LX/01ej;LX/0ZRj;I)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS135S0400000_16;->invoke()Ljava/lang/Object;

    return-void
.end method
