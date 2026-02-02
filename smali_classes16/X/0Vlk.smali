.class public final LX/0Vlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vl6;


# instance fields
.field public final LL:LX/0Vkb;

.field public final LLILIL:LX/0VlS;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Vkb;LX/0VlS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vlk;->LL:LX/0Vkb;

    iput-object p2, p0, LX/0Vlk;->LLILIL:LX/0VlS;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vlk;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Long;ILjava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/0Vlk;->LLILIL:LX/0VlS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/16sM;->LIZ:LX/0Usz;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Z)V
    .locals 9

    iget-object v4, p0, LX/0Vlk;->LLILIL:LX/0VlS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "gaSession"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-string v6, "adobeSession"

    if-eqz v0, :cond_3

    sget-object v3, LX/16sI;->LIZ:LX/0Usz;

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, LX/0Vlk;->LLILIL:LX/0VlS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/16sK;->LIZ:LX/0Usz;

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/16sG;->LIZ:LX/0Usz;

    goto :goto_1

    :cond_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/16sE;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final kc(J)V
    .locals 0

    return-void
.end method
