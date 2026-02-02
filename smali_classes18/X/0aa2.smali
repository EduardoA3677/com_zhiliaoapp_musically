.class public final LX/0aa2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.unifiedauth.intelligent.PushServerIntelligentPopupHelper$processServerIntelligentAsync$1$1"
    f = "PushServerIntelligentPopupHelper.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/02wT;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p5, p0, LX/0aa2;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p4, p0, LX/0aa2;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;

    iput-object p3, p0, LX/0aa2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iput-wide p1, p0, LX/0aa2;->LLILLJJLI:J

    iput-object p7, p0, LX/0aa2;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0aa2;

    iget-object v5, p0, LX/0aa2;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v4, p0, LX/0aa2;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;

    iget-object v3, p0, LX/0aa2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-wide v1, p0, LX/0aa2;->LLILLJJLI:J

    iget-object v7, p0, LX/0aa2;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/0aa2;-><init>(JLcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v0, LX/0aa2;->LL:Ljava/lang/Object;

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
    .locals 12

    const-string v2, "PushServerIntelligentPopupHelper@92aa.processServerIntelligentAsync$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aa2;->LL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0aa2;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v1, p0, LX/0aa2;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;->shouldShow:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-object v0, p0, LX/0aa2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->traceId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentResponse;->score:Ljava/lang/Float;

    const/4 v8, 0x0

    iget-wide v9, p0, LX/0aa2;->LLILLJJLI:J

    iget-object v11, p0, LX/0aa2;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v11}, LX/11Xi;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "ServerIntelligentHelper"

    const-string v0, "Coroutine cancelled before callback"

    invoke-static {v1, v0}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0aa2;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, LX/0aa2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;->traceId:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "cancelled by user"

    iget-wide v9, p0, LX/0aa2;->LLILLJJLI:J

    iget-object v11, p0, LX/0aa2;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v11}, LX/11Xi;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method
