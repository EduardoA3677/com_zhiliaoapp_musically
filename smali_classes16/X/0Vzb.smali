.class public final LX/0Vzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vzb;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Vzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Vzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vzb;

    invoke-direct {v0}, LX/0Vzb;-><init>()V

    sput-object v0, LX/0Vzb;->LIZ:LX/0Vzb;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vzb;->LIZIZ:LX/05ta;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vzb;->LIZJ:LX/05ta;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vzb;->LIZLLL:LX/05ta;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vzb;->LJ:LX/05ta;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vzb;->LJFF:LX/05ta;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vzb;->LJI:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Vzb;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Vzb;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0W03;
    .locals 20

    sget-object v0, LX/0Vzb;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "prepare_script_duration"

    const-string v3, "script_load_duration"

    const-string v2, "security_decision_duration"

    const-string v5, "ttnet_request_duration"

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vzw;

    add-int/lit8 v9, v9, 0x1

    iget-object v4, v0, LX/0Vzw;->LIZJ:LX/021M;

    if-eqz v4, :cond_0

    iget-wide v0, v4, LX/021M;->LIZ:J

    add-long/2addr v10, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    add-long/2addr v12, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    add-long/2addr v14, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    add-long v16, v16, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    add-long v18, v18, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v8, LX/0W0S;

    move-object v7, v8

    invoke-direct/range {v8 .. v19}, LX/0W0S;-><init>(IJJJJJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Vzb;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vzw;

    add-int/lit8 v9, v9, 0x1

    iget-object v4, v0, LX/0Vzw;->LIZJ:LX/021M;

    if-eqz v4, :cond_6

    iget-wide v0, v4, LX/021M;->LIZ:J

    add-long/2addr v10, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    add-long/2addr v12, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    add-long/2addr v14, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    add-long v16, v16, v0

    iget-object v0, v4, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    add-long v18, v18, v0

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    new-instance v8, LX/0W0Q;

    invoke-direct/range {v8 .. v19}, LX/0W0Q;-><init>(IJJJJJ)V

    new-instance v1, LX/0W03;

    sget-object v0, LX/0Vzb;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v7, v8}, LX/0W03;-><init>(ILX/0W0S;LX/0W0Q;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0Vnk;Ljava/lang/String;)LX/101b;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;->useJsPlatform:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Vzc;

    invoke-direct {v0, p0, p1}, LX/0Vzc;-><init>(LX/0Vnk;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/web/experiment/AutofillPrefillConfigExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Vzg;

    invoke-direct {v0, p0, p1}, LX/0Vzg;-><init>(LX/0Vnk;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;->enable:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentConfigExp$IABPaymentConfig;->enable:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad_autofill_ai_info_enable"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Vzd;

    invoke-direct {v0, p0, p1}, LX/0Vzd;-><init>(LX/0Vnk;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/08iI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0Vze;

    invoke-direct {v0, p0, p1}, LX/0Vze;-><init>(LX/0Vnk;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Vzi;

    invoke-direct {v0, p0, p1}, LX/0Vzi;-><init>(LX/0Vnk;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, LX/0Vzf;

    invoke-direct {v0, p0, p1}, LX/0Vzf;-><init>(LX/0Vnk;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, LX/0Vzh;

    invoke-direct {v0, p0, p1}, LX/0Vzh;-><init>(LX/0Vnk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vnk;)Z
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;->iframeInjectStrategy:I

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const/4 v5, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v6, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v3, v4

    :cond_9
    invoke-static {p3, v3, p0}, LX/0Vzb;->LJFF(LX/0Vnk;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    goto :goto_0

    :cond_c
    if-eqz v0, :cond_15

    return v2

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v4, v1

    :cond_10
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    move-object v3, v4

    :cond_11
    invoke-static {p3, v3, p0}, LX/0Vzb;->LJFF(LX/0Vnk;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_15
    return v5
.end method

.method public static LJFF(LX/0Vnk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/0VdX;

    if-eqz v0, :cond_3

    check-cast p0, LX/0VdX;

    if-eqz p0, :cond_3

    new-instance v3, LX/0W0V;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/0W0X;->LJIILLIIL:LX/0W0W;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, LX/0W0V;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0W0T;->LJFF:LX/0Usz;

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const/4 v7, 0x0

    new-instance p0, Lkotlin/jvm/internal/AwS16S2000000_15;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS16S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {v3 .. v8}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    return-void
.end method

.method public static LJI(LX/0VdX;)V
    .locals 9

    invoke-static {}, LX/0Vzb;->LIZ()LX/0W03;

    move-result-object v3

    new-instance v4, LX/0W0V;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/0W0X;->LJIILLIIL:LX/0W0W;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v4, v2}, LX/0W0V;-><init>([Ljava/lang/Object;)V

    sget-object v5, LX/0W0T;->LJ:LX/0Usz;

    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    invoke-virtual {p0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    const/4 v8, 0x0

    new-instance p0, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb0

    invoke-direct {p0, v3, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0W03;I)V

    invoke-virtual/range {v4 .. v9}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Vzb;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0Vzb;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0Vnk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Vnk;",
            ")Z"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "commerce_iframe_inject_first_page_disable_v3"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0Vzb;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    sget-object v0, LX/08oe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/08of;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;->iframeInjectOptStrategyFirstEnable:Z

    sget-object v0, LX/0Vzb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_2

    move-object p3, v2

    :cond_2
    invoke-static {p0, v0, p3, p4}, LX/0Vzb;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vnk;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    return v3

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;->iframeInjectOptStrategyFirstEnable:Z

    sget-object v0, LX/0Vzb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_6

    move-object p3, v2

    :cond_6
    invoke-static {p0, v0, p3, v2}, LX/0Vzb;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vnk;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    return v4
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, LX/0Ash;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "commerce_iab_autofill_iframe_inject_dfid_filter_enable_v2"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Vzb;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    sget-object v0, LX/08oh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Vzb;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-interface {p3}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOriginalWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getExternalAction()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getIframeFeatures()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Vzb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0, v4, v4}, LX/0Vzb;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vnk;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getFirstPageHasInputIframe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p3}, LX/0Vnk;->getIsFirstPage()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/08og;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0Vzb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, LX/0Vzb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0, v4, p3}, LX/0Vzb;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vnk;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    :cond_a
    const/4 v3, 0x0

    return v3

    :cond_b
    invoke-static {p1, v5, v1, v4, p3}, LX/0Vzb;->LJII(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/0Vnk;)Z

    move-result v3

    return v3

    :cond_c
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return v3
.end method
