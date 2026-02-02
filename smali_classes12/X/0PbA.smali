.class public final LX/0PbA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/byted/cast/common/api/IResultListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Pb6;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0Pb6;Z)V
    .locals 1

    iput-object p1, p0, LX/0PbA;->LL:LX/0Pb6;

    iput-boolean p2, p0, LX/0PbA;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/byted/cast/common/api/IResultListener;

    iget-object v0, p0, LX/0PbA;->LL:LX/0Pb6;

    iget-object v3, v0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "BDDLNA"

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0PbA;->LL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJIIL:LX/0Pb7;

    iget-boolean v0, p0, LX/0PbA;->LLILIL:Z

    iput-boolean v0, v1, LX/0Pb7;->LIZJ:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0PbA;->LL:LX/0Pb6;

    iget-object v0, v0, LX/0Pb6;->LIZIZ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LJ()LX/1AE1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0PbA;->LLILIL:Z

    if-nez v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v1, v2, p1}, LX/1AE1;->LJJII(ILcom/byted/cast/common/api/IResultListener;)V

    goto :goto_0
.end method
