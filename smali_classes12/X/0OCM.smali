.class public final LX/0OCM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OFv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0Nwa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

.field public final synthetic LLILLL:LX/0jAC;


# direct methods
.method public constructor <init>(LX/03o4;Ljava/lang/String;Ljava/lang/String;LX/03o4;Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/0jAC;)V
    .locals 1

    iput-object p1, p0, LX/0OCM;->LL:LX/03o4;

    iput-object p2, p0, LX/0OCM;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OCM;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OCM;->LLILLIZIL:LX/03o5;

    iput-object p5, p0, LX/0OCM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    iput-object p6, p0, LX/0OCM;->LLILLL:LX/0jAC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OFv;

    new-instance v3, LX/0OLa;

    iget-object v2, p0, LX/0OCM;->LL:LX/03o4;

    iget-object v1, p0, LX/0OCM;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0OCM;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0OLa;-><init>(LX/03o4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0m8H;

    const v0, -0x38ddc994

    const/4 v8, 0x1

    invoke-direct {v1, v0, v3, v8}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v1}, LX/0OFv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    iget-object v0, p0, LX/0OCM;->LLILLIZIL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nwa;

    iget-object v9, v0, LX/0Nwa;->LIZ:Ljava/util/List;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v2

    iget-object v7, p0, LX/0OCM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    iget-object v6, p0, LX/0OCM;->LLILLL:LX/0jAC;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, LX/01xv;

    const/16 v0, 0x2e

    invoke-direct {v4, v2, v9, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v3, LX/01xv;

    const/16 v0, 0x2f

    invoke-direct {v3, v1, v9, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    new-instance v2, LX/0Prb;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v7, v6, v0}, LX/0Prb;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/0jAC;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x25b7f321

    invoke-direct {v1, v0, v2, v8}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-interface {p1, v5, v4, v3, v1}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
