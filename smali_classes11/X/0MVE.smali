.class public final LX/0MVE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;


# direct methods
.method public constructor <init>(LX/0Mb1;)V
    .locals 1

    iput-object p1, p0, LX/0MVE;->LL:LX/0Mb1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0Lds;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0MVE;->LL:LX/0Mb1;

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "click_mask"

    invoke-virtual {v1, v0}, LX/0Mb1;->LJJIJIL(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Mb1;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLLIIIILLL:LX/0MbO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MbO;->LJJZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
