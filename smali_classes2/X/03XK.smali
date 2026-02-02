.class public final LX/03XK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/IAccountService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03XK;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    sput-object v0, LX/03XK;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PY1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v5, p0

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v0, LX/0PY1;

    invoke-direct {v0, v5}, LX/0PY1;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    const-string v0, "PERCENT"

    move-object v1, p4

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x0

    move-object/from16 v4, p7

    move-object/from16 p4, p5

    move-object p0, p3

    move v6, p2

    move-object p3, p1

    if-eqz v1, :cond_4

    if-ne v6, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->LIZ:LX/03XL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03XL;->LIZIZ()Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;

    move-result-object v0

    new-instance v10, Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->createSession(Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;)LX/0aLQ;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v2, LY/AfS88S0300000_1;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v4, v3, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS109S0200000_1;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v3, v0}, LY/AfS109S0200000_1;-><init>(Landroid/content/Context;LX/00zH;I)V

    invoke-virtual {v6, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->LIZ:LX/03XL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03XL;->LIZIZ()Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;

    move-result-object v2

    new-instance v10, Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    move-object p0, p0

    move-object p4, p4

    move-object p3, v7

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->createSession(Lcom/ss/android/ugc/aweme/donation/token/SessionCreationReq;)LX/0aLQ;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object p2, v7

    goto :goto_1

    :cond_4
    if-ne v6, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->LIZ:LX/03XL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03XL;->LIZ()Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v6, v0, p3, p4}, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->tokenCreate(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v2, LX/03XM;

    invoke-direct {v2, v3, v4, p0, v5}, LX/03XM;-><init>(LX/00zH;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, LY/AfS109S0200000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v3, v0}, LY/AfS109S0200000_1;-><init>(Landroid/content/Context;LX/00zH;I)V

    invoke-virtual {v6, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->LIZ:LX/03XL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03XL;->LIZ()Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;

    move-result-object v2

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v6, v0, v7, p4}, Lcom/ss/android/ugc/aweme/donation/token/DonationTokenCreateApi;->tokenCreate(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_3
.end method
