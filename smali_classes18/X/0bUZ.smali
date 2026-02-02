.class public final LX/0bUZ;
.super LX/0bUx;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0804;

.field public final LLJ:LX/0805;

.field public final LLJI:Z

.field public final LLJIJIL:LX/0bV6;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bUg;Lkotlin/jvm/internal/AwS215S0300000_17;Lkotlin/jvm/internal/AwS527S0100000_17;Ljava/util/Map;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, LX/0bUx;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0804;LX/0805;LX/0bV6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    iput-object p1, p0, LX/0bUZ;->LLILZLL:Ljava/lang/String;

    iput-object p2, p0, LX/0bUZ;->LLIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0bUZ;->LLIZLLLIL:LX/0804;

    iput-object p4, p0, LX/0bUZ;->LLJ:LX/0805;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bUZ;->LLJI:Z

    iput-object p5, p0, LX/0bUZ;->LLJIJIL:LX/0bV6;

    iput-object p6, p0, LX/0bUZ;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0bUZ;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0bUZ;->LLJILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bUZ;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0804;
    .locals 1

    iget-object v0, p0, LX/0bUZ;->LLIZLLLIL:LX/0804;

    return-object v0
.end method

.method public final LIZLLL()LX/0805;
    .locals 1

    iget-object v0, p0, LX/0bUZ;->LLJ:LX/0805;

    return-object v0
.end method

.method public final LJIJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bUZ;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bUZ;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLD()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bUZ;->LLJILLL:Ljava/util/Map;

    return-object v0
.end method

.method public final LLILII()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0bUa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bUZ;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getAction()LX/0bV6;
    .locals 1

    iget-object v0, p0, LX/0bUZ;->LLJIJIL:LX/0bV6;

    return-object v0
.end method
