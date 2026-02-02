.class public final Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:I

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;

    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    const/4 v2, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;-><init>(IIIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->deduplicatEnabled:I

    if-ne v0, v10, :cond_2

    const/4 v1, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushEnable:I

    if-ne v0, v10, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZJ:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPushEnable:I

    if-ne v0, v10, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZLLL:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->noticeEnable:I

    if-ne v0, v10, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->createTimeTolerance:I

    sput v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->innerPush:Ljava/util/Map;

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJI:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->notice:Ljava/util/Map;

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJII:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;->outPush:Ljava/util/Map;

    sput-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJIIIIZZ:Ljava/util/Map;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp$Config;

    return-object v0
.end method
