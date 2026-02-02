.class public Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:J

.field public final LLILIL:J

.field public final LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public volatile LLILZ:J

.field public volatile LLILZIL:I

.field public volatile LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0sCh;->LIZIZ:LX/0sCh;

    invoke-virtual {v2}, LX/0sCh;->LJIIIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LL:J

    invoke-virtual {v2}, LX/0sCh;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILIL:J

    invoke-virtual {v2}, LX/0sCh;->LIZJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLIZIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLJJLI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/0z4L;

    iget-object v10, v6, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v16, LX/0sCh;->LIZIZ:LX/0sCh;

    invoke-virtual/range {v16 .. v16}, LX/0sCh;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v10}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "request_tag_from"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "native"

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v7, p0

    iget v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZIL:I

    if-gtz v0, :cond_9

    invoke-static {v5}, LX/0Xvq;->LJ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xvq;->LIZIZ()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZIL:I

    :cond_1
    :goto_1
    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLL:J

    iget v12, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZLL:I

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZLL:I

    :cond_2
    :goto_2
    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLIZIL:J

    iget v11, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZLL:I

    invoke-static {v5}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZ:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-gtz v13, :cond_7

    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager;

    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapdpHN1DdU6jLVVlK6NjIYOpR0Zb38nSPa/DrrIEekYqIFBvOlbB0C1x8ramx/cajxQA=="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v14, v13, v5}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v0, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZ:J

    :cond_3
    :goto_3
    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLJJLI:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILZ:J

    const/4 v5, 0x0

    const-string v3, ""

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_4
    move-object v8, v3

    move-object v7, v3

    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v7, LX/0sCf;

    invoke-direct {v7}, LX/0sCf;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v4, "UNKNOWN"

    :cond_5
    iput-object v4, v7, LX/0sCf;->LJII:Ljava/lang/String;

    iput-object v13, v7, LX/0sCf;->LJIIIIZZ:Ljava/lang/String;

    iput-object v8, v7, LX/0sCf;->LJIIIZ:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v7, LX/0sCf;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v2, v7, LX/0sCf;->LJIIJ:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/0sCf;->LJFF:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0sCf;->LJI:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0sCf;->LIZLLL:Ljava/lang/Integer;

    iput-object v9, v7, LX/0sCf;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0sCf;->LIZIZ()Ltiktok/image/proto/ImageHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v1, LX/0BDt;

    const-string v0, "Client-Image-Persona"

    invoke-direct {v1, v0, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v2, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v2, "lynx"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/0sCh;->LJI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LX/0sCh;->LJFF()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "h5"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/0sCh;->LJII()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LX/0sCh;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/0sCh;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LX/0sCh;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_7
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLJJLI:J

    sub-long v14, v2, v0

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LL:J

    cmp-long v13, v14, v0

    if-lez v13, :cond_3

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x33

    invoke-direct {v1, v7, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_3

    :cond_8
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLIZIL:J

    sub-long v13, v2, v0

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILL:J

    cmp-long v9, v13, v0

    if-lez v9, :cond_2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x9f

    invoke-direct {v1, v7, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :cond_9
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILLL:J

    sub-long v11, v2, v0

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;->LLILIL:J

    cmp-long v9, v11, v0

    if-lez v9, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, v7, v5, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_a
    move-object v4, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_2
        0xccd -> :sswitch_1
        0x32ec17 -> :sswitch_0
    .end sparse-switch
.end method
