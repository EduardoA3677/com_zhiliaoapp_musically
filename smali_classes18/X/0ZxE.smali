.class public abstract LX/0ZxE;
.super LX/0ZxG;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZxG;-><init>()V

    new-instance v0, LX/0ipa;

    invoke-direct {v0, p0}, LX/0ipa;-><init>(LX/0ZxE;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZxE;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final synthetic LIZLLL(LX/0ZxE;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, LX/0ZxG;->LIZIZ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0aqi<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZxE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
