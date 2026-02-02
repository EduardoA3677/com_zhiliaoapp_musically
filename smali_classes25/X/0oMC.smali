.class public final LX/0oMC;
.super LX/0oWZ;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "large"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0oVm;LX/0oTr;LX/0oWj;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0CNd;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0CNd;-><init>(I)V

    return-object v1
.end method
