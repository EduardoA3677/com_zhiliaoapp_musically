.class public final LX/0Rry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rs5;


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:LX/0Rrz;

.field public final synthetic LIZJ:LX/0RqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RqD<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Rrz;LX/0RqD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rrz;",
            "LX/0RqD<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rry;->LIZIZ:LX/0Rrz;

    iput-object p2, p0, LX/0Rry;->LIZJ:LX/0RqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rry;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrU;)LX/0RsM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0RrU<",
            "TT;>;)",
            "LX/0RsM<",
            "LX/0RrU<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rry;->LIZIZ:LX/0Rrz;

    iget-object v0, v0, LX/0Rrz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RsM;

    return-object v0
.end method

.method public final LIZIZ()LX/0RsG;
    .locals 1

    iget-object v0, p0, LX/0Rry;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RsG;

    return-object v0
.end method

.method public final LIZJ()LX/0RsA;
    .locals 2

    new-instance v1, LX/0Rru;

    iget-object v0, p0, LX/0Rry;->LIZJ:LX/0RqD;

    invoke-direct {v1, v0}, LX/0Rru;-><init>(LX/0RqD;)V

    return-object v1
.end method

.method public final LIZLLL()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0Rry;->LIZIZ:LX/0Rrz;

    iget-object v0, v0, LX/0Rrz;->LIZ:LX/0t7j;

    return-object v0
.end method

.method public final getFrom()LX/0QgU;
    .locals 1

    sget-object v0, LX/0QgU;->PUBLISH:LX/0QgU;

    return-object v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/0Rry;->LIZJ:LX/0RqD;

    iget-object v0, v0, LX/0RqD;->LIZ:LX/0Rob;

    invoke-interface {v0}, LX/0Rob;->getWidthLimit()I

    move-result v0

    return v0
.end method
