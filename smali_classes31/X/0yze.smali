.class public final LX/0yze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yzP;
.implements LX/0yzQ;
.implements LX/0tek;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0yzg;)Ljava/lang/String;
    .locals 14

    invoke-static {}, LX/0yzf;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lkotlin/text/Regex;

    const-string v6, ";"

    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, p0, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v10, v5, v3

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "="

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2
    if-gt v1, v11, :cond_5

    if-nez v13, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v0, 0x20

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-nez v13, :cond_1

    if-nez v0, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move v0, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0yzg;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LX/0yzg;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0yzf;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0yzg;->LJII:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p1, LX/0yzg;->LIZ:Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, LX/0yzg;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0yzf;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static LJII(LX/0yzg;)V
    .locals 10

    invoke-static {}, LX/0yzf;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    :goto_0
    iget-object v0, p0, LX/0yzg;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0yzg;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0yzg;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0yzg;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yzf;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yzg;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iput-boolean v5, p0, LX/0yzg;->LIZ:Z

    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yzg;->LIZLLL:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Z3v;)LX/0Z3v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    iget-object v6, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/retrofit2/client/Request;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    const-string v0, "http://"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-static {}, LX/0yzf;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    :goto_0
    new-instance v5, LX/0yzg;

    const-string v0, "2"

    invoke-direct {v5, v0, v2}, LX/0yzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yze;->LJII(LX/0yzg;)V

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v9, v5, LX/0yzg;->LJ:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v10, v7

    goto :goto_0

    :cond_1
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0yzg;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yzf;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    if-eqz v10, :cond_2

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4, v3}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v5, LX/0yzg;->LJFF:Ljava/util/Set;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-boolean v8, v5, LX/0yzg;->LIZ:Z

    :cond_5
    move-object v4, v3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "Cookie"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-ltz v3, :cond_7

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v5}, LX/0yze;->LIZLLL(Ljava/lang/String;LX/0yzg;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0BDt;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "X-SS-Cookie"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-ltz v3, :cond_9

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_8
    invoke-static {v7, v5}, LX/0yze;->LIZLLL(Ljava/lang/String;LX/0yzg;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0BDt;

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v0, v5, LX/0yzg;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    iget-object v0, v5, LX/0yzg;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0yzg;->LIZJ:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v4, v1, LX/0z2Z;->LIZJ:Ljava/util/List;

    :cond_b
    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    iput-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, LX/0yzf;->LIZJ(LX/0yzg;)V

    :cond_d
    return-object p1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    goto :goto_5

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4
.end method

.method public final LJ(LX/0Z3v;)LX/0Z3v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJFF(LX/0Z3v;)LX/0Z3v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJI(LX/0Z3v;)LX/0Z3v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    iget-object v7, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v7, Lokhttp3/Request;

    const/4 v3, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_a

    const-string v0, "http://"

    invoke-static {v6, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, LX/0yzf;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    :goto_0
    new-instance v4, LX/0yzg;

    const-string v0, "4"

    invoke-direct {v4, v0, v6}, LX/0yzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yze;->LJII(LX/0yzg;)V

    invoke-virtual {v7}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/0yzg;->LJ:Ljava/util/Set;

    invoke-virtual {v2}, LX/0yVP;->LJFF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v3

    invoke-static {v8, v6}, LX/0yzf;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0yVP;->LJFF()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0yzg;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-boolean v5, v4, LX/0yzg;->LIZ:Z

    :cond_4
    const-string v2, "Cookie"

    invoke-virtual {v3, v2}, LX/0yVQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/0yze;->LIZLLL(Ljava/lang/String;LX/0yzg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "X-SS-Cookie"

    invoke-virtual {v3, v2}, LX/0yVQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v4}, LX/0yze;->LIZLLL(Ljava/lang/String;LX/0yzg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v4, LX/0yzg;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    iget-object v0, v4, LX/0yzg;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v1, v6}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v3}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v1, LX/0yvy;->LIZLLL:LX/0yVQ;

    :cond_8
    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    :cond_9
    invoke-static {v4}, LX/0yzf;->LIZJ(LX/0yzg;)V

    :cond_a
    return-object p1
.end method
