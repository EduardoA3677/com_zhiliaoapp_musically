.class public final LX/0Mad;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MdH;",
        "Ljava/lang/Boolean;",
        "Landroid/text/Layout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mb1;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0MbP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Landroid/text/Layout;",
            "Landroid/text/Layout;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mb1;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "LX/00zH<",
            "LX/0MbP;",
            ">;",
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Landroid/text/Layout;",
            "Landroid/text/Layout;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mad;->LL:LX/0Mb1;

    iput-object p2, p0, LX/0Mad;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/0Mad;->LLILL:Z

    iput-object p4, p0, LX/0Mad;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0Mad;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0MdH;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, p0, LX/0Mad;->LL:LX/0Mb1;

    iget-object v1, p0, LX/0Mad;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, LX/0Mad;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Mb1;->LLLLIL:LX/0MWU;

    :goto_0
    invoke-virtual {v2, p1, v1, v0}, LX/0Mb1;->LJJIJLIJ(LX/0MdH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)LX/0MbP;

    move-result-object v2

    iget-object v1, p0, LX/0Mad;->LL:LX/0Mb1;

    iget v3, v1, LX/0Mb1;->LLLI:I

    iget-boolean v4, p0, LX/0Mad;->LLILL:Z

    iget-object v5, p0, LX/0Mad;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0Mb1;->LJLJJLL(LX/0MbP;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Lkotlin/Pair;

    move-result-object v1

    iget-object v0, p0, LX/0Mad;->LLILLIZIL:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Mad;->LLILLJJLI:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
