.class public final LX/0NqP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipfeed.player.AnalyticsController$reportAwemeShowStatus$1"
    f = "AnalyticsController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NmP;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0NmS;

.field public final synthetic LLILLIZIL:LX/0gKu;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0NmP;Ljava/lang/String;LX/0NmS;LX/0gKu;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NmP;",
            "Ljava/lang/String;",
            "LX/0NmS;",
            "LX/0gKu;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0NqP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NqP;->LL:LX/0NmP;

    iput-object p2, p0, LX/0NqP;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NqP;->LLILL:LX/0NmS;

    iput-object p4, p0, LX/0NqP;->LLILLIZIL:LX/0gKu;

    iput-object p5, p0, LX/0NqP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0NqP;

    iget-object v1, p0, LX/0NqP;->LL:LX/0NmP;

    iget-object v2, p0, LX/0NqP;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0NqP;->LLILL:LX/0NmS;

    iget-object v4, p0, LX/0NqP;->LLILLIZIL:LX/0gKu;

    iget-object v5, p0, LX/0NqP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0NqP;-><init>(LX/0NmP;Ljava/lang/String;LX/0NmS;LX/0gKu;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v3, "AnalyticsController@1751.reportAwemeShowStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NqP;->LL:LX/0NmP;

    iget-object v0, v0, LX/0NmP;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reportAwemeShowStatus] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NqP;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NqP;->LLILL:LX/0NmS;

    iget-object v7, v0, LX/0NmS;->LIZJ:Ljava/lang/String;

    iget v4, v0, LX/0NmS;->LIZIZ:I

    iget-object v0, p0, LX/0NqP;->LLILLIZIL:LX/0gKu;

    invoke-virtual {v0}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0NqP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    iget-object v6, p0, LX/0NqP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/16O3;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
