.class public final LX/02Xf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02Tu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/02HC;


# direct methods
.method public constructor <init>(LX/0wNK;LX/02HC;)V
    .locals 1

    iput-object p1, p0, LX/02Xf;->LL:LX/0wNK;

    iput-object p2, p0, LX/02Xf;->LLILIL:LX/02HC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/02Xf;->LL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/02Xf;->LLILIL:LX/02HC;

    iget-object v3, v0, LX/02HC;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/02HC;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wV1;

    invoke-static {v0}, LX/0wT8;->LJII(LX/0wV1;)Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3, v2}, LX/02Tu;->LLLLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
