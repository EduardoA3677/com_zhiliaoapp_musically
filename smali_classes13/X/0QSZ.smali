.class public final LX/0QSZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0QSZ;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0QSZ;->LL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0QSZ;->LL:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0QSj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0QSj;->LJFF()V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/14BC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QSZ;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QSZ;->LL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    sget-object v2, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QSZ;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QTr;->LJJIIJ(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    sget-boolean v0, LX/0QSj;->LJIIJJI:Z

    if-nez v0, :cond_1

    sget-object v0, LX/12XM;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0QRv;

    invoke-direct {v0}, LX/0QRv;-><init>()V

    sput-boolean v3, LX/0QSj;->LJIIJJI:Z

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/0QSh;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0QSZ;->LL:Ljava/lang/String;

    sget-object v0, LX/0QSd;->PAGE_SELECTED:LX/0QSd;

    invoke-static {v1, v0}, LX/0QSh;->LIZLLL(Ljava/lang/String;LX/0QSd;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
