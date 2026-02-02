.class public final LX/10vk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

.field public final LIZJ:LX/0sNq;

.field public final LIZLLL:LX/10vS;

.field public final LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/10vG;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0PAm;

.field public LJII:LX/0PAm;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/10vd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;LX/0sNq;LX/10vS;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10vk;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iput-object p3, p0, LX/10vk;->LIZJ:LX/0sNq;

    iput-object p4, p0, LX/10vk;->LIZLLL:LX/10vS;

    iput-object p5, p0, LX/10vk;->LJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/10vk;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/10vk;->LIZJ:LX/0sNq;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "is_photo"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10vk;->LIZJ:LX/0sNq;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(LX/10vd;)V
    .locals 1

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    invoke-static {p1, v0}, LX/10vb;->LIZJ(LX/10vd;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;)V

    iget-object v0, p0, LX/10vk;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "m_unique_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "m_need_share_finish_notification"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/10vk;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, LX/10vk;->LIZ:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ML;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03ML;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/10vd;->LJ:LX/10vd;

    invoke-virtual {p0, v0}, LX/10vk;->LIZIZ(LX/10vd;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-class v0, LX/10vk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openIMContactSharePanel error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/10vd;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "OpenIMContactSharePanel exception"

    :cond_0
    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, LX/10vd;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/10vk;->LIZIZ(LX/10vd;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const-class v0, LX/10vk;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/10wG;

    invoke-direct {v0, p0, v3, p2, p1}, LX/10wG;-><init>(LX/10vk;Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03MO;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/03MO;

    iget v2, v3, LX/03MO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/03MO;->LLILL:I

    :goto_0
    iget-object v8, v3, LX/03MO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/03MO;->LLILL:I

    const/4 v9, 0x1

    const/4 v5, 0x0

    const v6, 0x7f122711

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/03MO;

    invoke-direct {v3, p0, p1}, LX/03MO;-><init>(LX/10vk;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-class v0, LX/10vk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareToDM: [shareUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityUri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0sD3;->LIZ:Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput v9, v3, LX/03MO;->LLILL:I

    sget-object v0, LX/0sD3;->LIZ:Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;->getCopyrightInfo(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "dm"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    sget-object v0, LX/09e6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getHasCopyright()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/10vk;->LIZ:Landroid/app/Activity;

    const v0, 0x7f122713

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10vk;I)V

    invoke-static {v3, v2, v1, v9}, LX/07GZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/10vb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10vk;->LIZJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v3, p0, LX/10vk;->LIZ:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v8, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10vk;Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;I)V

    invoke-static {v3, v2, v1, v5}, LX/07GZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->entityUri:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v7, v4, v1, v0}, LX/10vb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Music DSP information not provided"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    sget v0, LX/0XZf;->LIZ:I

    const-class v0, LX/10vk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ShareToDM Exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/10vk;->LIZ:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10vk;Ljava/lang/Exception;I)V

    invoke-static {v3, v2, v1, v5}, LX/07GZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final onReceiveIMContactShareStatusEvent(LX/016c;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget v1, p1, LX/016c;->LIZIZ:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v4, LX/10vs;->LJFF:LX/10vs;

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    invoke-virtual {v4}, LX/10vs;->LIZ()LX/10vd;

    move-result-object v6

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "channel"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_method"

    const-string v0, "share_to_dm"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_from"

    const-string v0, "link_share"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/10vd;->LIZIZ:I

    const-string v0, "error_code"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, v6, LX/10vd;->LIZ:I

    if-nez v0, :cond_1

    const-string v1, "success"

    :goto_1
    const-string v0, "result"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_name"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_share_after_check_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/10vs;->LIZLLL:LX/10vs;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/10vk;->LJII:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "fail"

    goto :goto_1

    :cond_2
    sget-object v4, LX/10vs;->LJIIIZ:LX/10vs;

    goto :goto_0

    :cond_3
    sget-object v4, LX/10vs;->LJII:LX/10vs;

    goto :goto_0

    :cond_4
    sget-object v4, LX/10vs;->LJ:LX/10vs;

    goto :goto_0

    :cond_5
    sget-object v4, LX/10vs;->LIZLLL:LX/10vs;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03MP;

    invoke-direct {v0, p0, v2}, LX/03MP;-><init>(LX/10vk;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
