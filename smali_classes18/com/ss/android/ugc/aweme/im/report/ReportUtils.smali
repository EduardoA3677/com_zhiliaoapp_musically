.class public final Lcom/ss/android/ugc/aweme/im/report/ReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    invoke-static {}, LX/08Kn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_report_msg_list_size"

    const/16 v0, 0xb

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    sput v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZJ:I

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Landroid/app/Activity;LX/0bY2;Ljava/util/List;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRealReport, message size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, LX/0bY2;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, LX/0bY2;->getReportType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "report_type"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, LX/0bY2;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "im"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-virtual {p1}, LX/0bY2;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "entrance"

    invoke-virtual {p1}, LX/0bY2;->getEntrance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_method"

    invoke-virtual {p1}, LX/0bY2;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scene"

    invoke-virtual {p1}, LX/0bY2;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/08Kn;->LIZ()Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_0
    const-string v5, "new_dm_flow"

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p1}, LX/0bY2;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v1, "con_short_id"

    invoke-virtual {p1}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "conversation_name"

    invoke-virtual {p1}, LX/0bY2;->getConversationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    invoke-virtual {p1}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v1

    invoke-virtual {p1}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "has_streak_pet"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {v0, v7}, LX/084t;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    :cond_4
    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "msg_list"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0bY2;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, LX/0bY2;->isBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_blocked"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v6}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->LIZ:LX/07xL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07xL;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/08Kn;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0bY2;->getReportType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, p0, v3, v1}, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method public static LJFF(Ljava/util/List;LX/0i9W;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    add-int/lit8 v0, p0, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v4, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int v3, v0, v1

    const/4 v2, 0x0

    if-gez v3, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/2addr v0, v4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v0, v1, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    sget p0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZJ:I

    goto :goto_0
.end method

.method public static LJI(Ljava/util/List;)Ljava/util/List;
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0bY2;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJ(Landroid/app/Activity;LX/0bY2;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V
    .locals 8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bY3;

    const/4 v7, 0x0

    move v6, p5

    move-object v4, p4

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0bY3;-><init>(LX/07CY;LX/0i9W;Landroid/app/Activity;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/0i9W;)Z
    .locals 5

    invoke-static {p1}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x402

    if-eq v1, v0, :cond_5

    const/16 v0, 0x407

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40f

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfad

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfda

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3fe

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3ff

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfa7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfa8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfaa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfab

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfe1

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfe2

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    sget-object v0, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {p1}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/08Kl;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL(LX/0IDr;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IDr;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bY4;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/0bY4;

    iget v2, v5, LX/0bY4;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bY4;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0bY4;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0bY4;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    iget-object p1, v5, LX/0bY4;->LL:LX/0IDr;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0IDr;->LIZ:LX/0i9W;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZJ:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0IDr;->LIZIZ:Ljava/util/List;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0IDr;->LIZ:LX/0i9W;

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJFF(Ljava/util/List;LX/0i9W;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0IDr;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v0

    iget-object v0, v0, LX/08Kv;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08KK;

    if-eqz v0, :cond_6

    iput-object p1, v5, LX/0bY4;->LL:LX/0IDr;

    iput v2, v5, LX/0bY4;->LLILLIZIL:I

    invoke-interface {v0, v5}, LX/08KK;->LIZ(LX/0bY4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0bY4;

    invoke-direct {v5, p0, p3}, LX/0bY4;-><init>(Lcom/ss/android/ugc/aweme/im/report/ReportUtils;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
