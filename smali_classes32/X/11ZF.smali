.class public final LX/11ZF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/11ZF;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ZF;

    invoke-direct {v0}, LX/11ZF;-><init>()V

    sput-object v0, LX/11ZF;->LIZ:LX/11ZF;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11ZF;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/11ZG;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/11ZG;

    iget v2, v8, LX/11ZG;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/11ZG;->LLILLJJLI:I

    :goto_0
    iget-object v2, v8, LX/11ZG;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/11ZG;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide v3, v8, LX/11ZG;->LLILIL:J

    iget-object v5, v8, LX/11ZG;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v8, LX/11ZG;

    invoke-direct {v8, p0, p3}, LX/11ZG;-><init>(LX/11ZF;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v5, "/aweme/v1/user/set/settings/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    sget-object v0, LX/11ZF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;

    iput-object v5, v8, LX/11ZG;->LL:Ljava/lang/Object;

    iput-wide v3, v8, LX/11ZG;->LLILIL:J

    iput v1, v8, LX/11ZG;->LLILLJJLI:I

    invoke-interface {v0, p1, p2, v8}, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;->setUserSetting(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v5, v6}, LX/0uFS;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v5, v2, v6}, LX/0uFS;->LIZIZ(JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v2
.end method
