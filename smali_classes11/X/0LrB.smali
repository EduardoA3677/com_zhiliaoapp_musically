.class public final LX/0LrB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
        "+",
        "LX/06Db;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lsx<",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Lsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lsx<",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LrB;->LL:LX/0Lsx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0LrB;->LL:LX/0Lsx;

    invoke-virtual {v1}, LX/0Lsx;->LIZJ()Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Lsx;->LLILL:LX/0mPL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type of this assemble is null, have you forget to set type? For example: \nassemble {\n    uiContentAssem {\n       type = YourAssemType::class\n    }\n}"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
