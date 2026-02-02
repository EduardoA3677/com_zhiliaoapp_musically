.class public final LX/0EdU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0EdV;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EdU;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0EdU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0EdU;->LIZIZ:LX/02sS;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;
    .locals 6

    sget-object v2, LX/0EdU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EdV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0EdV;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EdV;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0EdV;->LIZIZ:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrls:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/0b6O;->LJI(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_3
    :goto_1
    invoke-static {p0, v5}, LX/0EdU;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;)V

    return-object v5

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationUrls:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/0b6O;->LJI(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationGifUrls:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/0b6O;->LJI(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_8
    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;)V
    .locals 3

    sget-object v2, LX/0EdU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0EdV;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0, p1}, LX/0EdV;-><init>(ZLcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
