.class public final Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/analytics/ISendTemplateMessageAnalytics;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result p0

    const/16 v0, 0xbb9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "photo_card"

    return-object v0

    :pswitch_1
    const-string v0, "video_card"

    return-object v0

    :cond_0
    :pswitch_2
    const-string v0, "image_card"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x709
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/0i9W;LX/0i5x;)V
    .locals 6

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v2

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const-string v1, "intercept_report_send_message"

    if-eq v2, v0, :cond_3

    const/4 v3, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0bUD;

    invoke-direct {v0, p1, p2, v4}, LX/0bUD;-><init>(LX/0i9W;LX/0i5x;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {p1}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "r:retry_local_ext_map"

    invoke-virtual {p1, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/0ayE;->LIZ(LX/0i9W;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0bUC;

    invoke-direct {v0, p1, v4}, LX/0bUC;-><init>(LX/0i9W;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
