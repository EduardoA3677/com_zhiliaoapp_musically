.class public final Lcom/ss/android/ugc/aweme/minis/route/MinisTokenRouteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final Companion:LX/0ZEQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZEQ;

    invoke-direct {v0}, LX/0ZEQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/route/MinisTokenRouteAction;->Companion:LX/0ZEQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fetchMinisLinkParseData(Landroid/content/Context;Ljava/lang/String;LX/0JVJ;)V
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v6, LX/112j;

    invoke-direct {v6, v2}, LX/112j;-><init>(Landroid/app/Application;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v8, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v8

    move v12, v10

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v6, LX/112j;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    invoke-interface {v2, p2}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->getMinisLinkParserData(Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    invoke-static {v2}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v4

    new-instance v3, LY/AkS261S0200000_8;

    const/4 v2, 0x6

    invoke-direct {v3, v5, v6, v2}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v3

    sget-object v2, LX/05b2;->LL:LX/05b2;

    invoke-virtual {v3, v2}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LX/0JVI;

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v1, v4}, LX/0JVI;-><init>(JLX/0JVJ;)V

    invoke-virtual {v3, v2}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisRouteAction, open, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "minis_token"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "minis_scene"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance v3, LX/112v;

    sget-object v4, LX/113j;->FETCH_LINK:LX/113j;

    const-string v7, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    invoke-direct/range {v3 .. v11}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/112v;->setStartTime(J)V

    new-instance v0, LX/112k;

    invoke-direct {v0, v3, p1}, LX/112k;-><init>(LX/112v;Landroid/content/Context;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/minis/route/MinisTokenRouteAction;->fetchMinisLinkParseData(Landroid/content/Context;Ljava/lang/String;LX/0JVJ;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method
