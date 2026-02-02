.class public final LX/03Wd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatroom.BusinessFanGroupAnalyticsAssem$reportInlineMessageShow$1"
    f = "BusinessFanGroupAnalyticsAssem.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03Wd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Wd;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03Wd;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03Wd;->LLILL:Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;

    iput-object p4, p0, LX/03Wd;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03Wd;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/03Wd;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03Wd;

    iget-object v1, p0, LX/03Wd;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/03Wd;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/03Wd;->LLILL:Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;

    iget-object v4, p0, LX/03Wd;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/03Wd;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03Wd;->LLILLL:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03Wd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

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
    .locals 8

    const-string v7, "BusinessFanGroupAnalyticsAssem@d266.reportInlineMessageShow$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "b2c_report_msg_uuid_prefix"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03Wd;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/03Wd;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03Wd;->LLILL:Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatroom/BusinessFanGroupAnalyticsAssem;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v3, p0, LX/03Wd;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/03Wd;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/03Wd;->LLILLL:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {v4, v3, v1, v0}, LX/07hn;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inline_message_show"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/03Wd;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
