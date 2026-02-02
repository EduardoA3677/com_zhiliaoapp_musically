.class public final LX/0rup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0rup;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0rup;

    invoke-direct {v0}, LX/0rup;-><init>()V

    sput-object v0, LX/0rup;->LIZIZ:LX/0rup;

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "g_post_comment"

    const-string v0, "post_comment"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "g_like_comment"

    const-string v0, "like_comment"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "g_post_reply_comment"

    const-string v0, "post_reply_comment"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "comment_duration"

    const-string v0, "g_comment_duration"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "close_comment"

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "g_favorite_comment"

    const-string v0, "favorite_comment"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "comment_trending_words_show"

    const-string v0, "g_comment_trending_words_show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "trending_words_show"

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "comment_trending_words_click"

    const-string v0, "g_comment_trending_words_click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "trending_words_click"

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0rup;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rup;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 8

    sget-object v0, LX/0rup;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "post_reply_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_1
    const-string v0, "close_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v0, LX/0run;->LIZIZ:LX/0run;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0run;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0run;->LJ:LX/0Zxm;

    invoke-virtual {v0, v1}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gY0;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    :cond_1
    sget-object v2, LX/0Zxq;->LIZ:LX/0Zxq;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_2
    const-string v0, "trending_words_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_3
    const-string v0, "like_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_4
    const-string v0, "post_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_5
    const-string v0, "favorite_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p2}, LX/0ruq;->LIZ(LX/0rtk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0run;->LIZIZ:LX/0run;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0run;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0run;->LJ:LX/0Zxm;

    invoke-virtual {v0, v1}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    :cond_3
    sget-object v2, LX/0Zxq;->LIZ:LX/0Zxq;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    return-void

    :sswitch_6
    const-string v0, "trending_words_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "enter_group_id"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "words_source"

    invoke-virtual {p2, v0}, LX/0rtk;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_related_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0run;->LIZIZ:LX/0run;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0run;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0run;->LJ:LX/0Zxm;

    invoke-virtual {v0, v2}, LX/0Zxm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gY0;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    :cond_5
    sget-object v2, LX/0Zxq;->LIZ:LX/0Zxq;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->addFeature(Ljava/lang/String;Ljava/lang/Number;Z)Ljava/lang/Number;

    goto :goto_1

    :goto_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x651e7dd3 -> :sswitch_6
        -0x61e87240 -> :sswitch_4
        -0x50594249 -> :sswitch_3
        -0x3f90fba8 -> :sswitch_2
        -0x184dfd44 -> :sswitch_5
        0xbf9fb18 -> :sswitch_1
        0x22c1f0ab -> :sswitch_0
    .end sparse-switch
.end method
