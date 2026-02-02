.class public final Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:Z

.field public static final LJ:I

.field public static final LJFF:Z

.field public static final LJI:Z

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v6, 0x1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;-><init>(IIZZZIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->featureExp:I

    sput v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreq:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->inboxCleanUpFreqInterval:I

    sput v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->onlyFriends:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;->defaultSelection:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    const-string v1, "comment"

    const-string v0, "publish"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJII:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp$Config;

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "only_interaction"

    const-string v3, "only_friends"

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "self_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_1
    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_2
    const-string v0, "all_read_return_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    return-object v2

    :sswitch_3
    const-string v0, "in_app_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_4
    const-string v0, "comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_5
    const-string v0, "repost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZJ:I

    packed-switch v0, :pswitch_data_0

    return-object v2

    :cond_2
    return-object v4

    :cond_3
    return-object v3

    :pswitch_0
    return-object v4

    :pswitch_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x37b3aaad -> :sswitch_5
        -0x347b6238 -> :sswitch_0
        -0xe0762f1 -> :sswitch_1
        0x2d058fa2 -> :sswitch_2
        0x372feda7 -> :sswitch_3
        0x38a5ee5f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
