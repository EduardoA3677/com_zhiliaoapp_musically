.class public final LX/02rt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.panel.loadmorepanel.LoadMorePerfComponent$reportReachBottom$2"
    f = "LoadMorePerfComponent.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILorg/json/JSONObject;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "LX/02rt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02rt;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iput-object p2, p0, LX/02rt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p3, p0, LX/02rt;->LLILLIZIL:I

    iput-object p4, p0, LX/02rt;->LLILLJJLI:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/02rt;

    iget-object v1, p0, LX/02rt;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v2, p0, LX/02rt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v3, p0, LX/02rt;->LLILLIZIL:I

    iget-object v4, p0, LX/02rt;->LLILLJJLI:Lorg/json/JSONObject;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02rt;-><init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILorg/json/JSONObject;LX/02wT;)V

    iput-object p1, v0, LX/02rt;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "LoadMorePerfComponent@d571.reportReachBottom$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/02rt;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v2, p0, LX/02rt;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, p0, LX/02rt;->LLILLIZIL:I

    iget-object v0, p0, LX/02rt;->LLILLJJLI:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->Rl(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
