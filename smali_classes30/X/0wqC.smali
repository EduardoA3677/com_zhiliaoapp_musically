.class public final LX/0wqC;
.super LX/0Nty;
.source "SourceFile"


# static fields
.field public static LJI:LX/04j6;


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:LX/0xOP;

.field public final LJ:LX/0xOT;

.field public final LJFF:LX/0wqF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11bk;)V
    .locals 5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0xOP;

    sget-object v0, LX/02Ku;->THIRD_PART_NAME:LX/02Ku;

    invoke-direct {v3, p1, v0}, LX/0xOP;-><init>(LX/11bk;LX/02Ku;)V

    new-instance v2, LX/0xOT;

    new-instance v0, LX/0wqG;

    invoke-direct {v0, p1}, LX/0wqG;-><init>(LX/11bk;)V

    invoke-direct {v2, v3, v0}, LX/0xOT;-><init>(LX/0xOP;LX/0wqG;)V

    new-instance v1, LX/0wqF;

    invoke-direct {v1, v3}, LX/0wqF;-><init>(LX/0xOP;)V

    invoke-direct {p0, v3, v4}, LX/0Nty;-><init>(LX/0xOP;LX/0PBG;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wqC;->LIZJ:Z

    iput-object v3, p0, LX/0wqC;->LIZLLL:LX/0xOP;

    iput-object v2, p0, LX/0wqC;->LJ:LX/0xOT;

    iput-object v1, p0, LX/0wqC;->LJFF:LX/0wqF;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/04j6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/0wqC;->LJI:LX/04j6;

    iget-boolean v0, p0, LX/0wqC;->LIZJ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0wqC;->LIZLLL:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x988

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wqC;I)V

    invoke-virtual {v2, v1}, LX/0xOP;->LJII(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/0wqC;->LIZLLL:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0wqC;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0xOP;->LJI(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/0wqC;->LIZLLL:LX/0xOP;

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x65

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    invoke-virtual {v2, v1}, LX/0xOP;->LJFF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
