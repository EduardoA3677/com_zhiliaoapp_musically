.class public final LX/02ay;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/03Uw;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/02UE;


# direct methods
.method public constructor <init>(LX/0wNK;ZLX/02UE;)V
    .locals 1

    iput-object p1, p0, LX/02ay;->LL:LX/0wNK;

    iput-boolean p2, p0, LX/02ay;->LLILIL:Z

    iput-object p3, p0, LX/02ay;->LLILL:LX/02UE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/03Uw;

    const-string v0, ""

    invoke-static {p1, v0}, LX/0s9D;->LIZIZ(LX/03Uw;Ljava/lang/String;)LX/0pFp;

    move-result-object v4

    iget-object v0, p0, LX/02ay;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/02ay;->LLILIL:Z

    iget-object v2, p0, LX/02ay;->LLILL:LX/02UE;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SV;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/02SV;->LJIIL(LX/02UE;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/02SV;->LJII(LX/02UE;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method
