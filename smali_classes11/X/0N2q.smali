.class public final LX/0N2q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0N2q;

    invoke-direct {v0}, LX/0N2q;-><init>()V

    sput-object v0, LX/0N2q;->LIZ:LX/0N2q;

    const-class v0, LX/0N2q;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    invoke-static {}, LX/0AB2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N3F;->LIZIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0IzL;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0IzL;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I
    .locals 10

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    return v4

    :cond_0
    sget-object v3, LX/0N2s;->DO_NOT_LOAD:LX/0N2s;

    const/4 v9, 0x1

    if-eqz p2, :cond_2

    sget-object v2, LX/08qE;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    const/4 v1, -0x1

    :cond_1
    :goto_0
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIJI(Ljava/lang/String;LX/0N2s;)V

    return v1

    :cond_2
    invoke-static {p3}, LX/0Mzj;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0N2s;->ORIGINAL:LX/0N2s;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    sget-object v0, LX/0N2s;->ORIGINAL:LX/0N2s;

    if-eq v2, v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Mzj;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0N2s;->TRANSLATED:LX/0N2s;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v2, LX/0N2s;->ORIGINAL:LX/0N2s;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    if-eq v1, v4, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_8
    const/4 v1, -0x1

    goto :goto_0
.end method
