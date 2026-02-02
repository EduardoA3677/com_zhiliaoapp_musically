.class public final LX/0P3L;
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
.field public final synthetic LL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Ljava/util/List<",
            "Lcom/byted/cast/common/source/ServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/03o4;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/0P3L;->LL:LX/03o5;

    iput-object p2, p0, LX/0P3L;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0OFv;

    iget-object v0, p0, LX/0P3L;->LL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/0P3L;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0P3N;

    invoke-direct {v0}, LX/0P3N;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, LX/017v;

    invoke-direct {v4, v0, v2}, LX/017v;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v3, LX/0P3K;

    invoke-direct {v3, v2, v1}, LX/0P3K;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v2, LX/0m8H;

    const v1, -0x25b7f321

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v5, v0, v4, v2}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
