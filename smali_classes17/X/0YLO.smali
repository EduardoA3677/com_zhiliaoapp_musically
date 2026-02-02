.class public final LX/0YLO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static volatile LJFF:J

.field public static volatile LJI:J

.field public static LJII:J

.field public static volatile LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static volatile LJIIJ:J

.field public static LJIIJJI:J

.field public static volatile LJIIL:J

.field public static LJIILIIL:J

.field public static volatile LJIILJJIL:J

.field public static LJIILL:J

.field public static volatile LJIILLIIL:J

.field public static LJIIZILJ:J

.field public static volatile LJIJ:J

.field public static LJIJI:J

.field public static volatile LJIJJ:J

.field public static LJIJJLI:J

.field public static volatile LJIL:J

.field public static LJJ:J

.field public static volatile LJJI:J

.field public static LJJIFFI:J

.field public static volatile LJJII:J

.field public static LJJIII:J

.field public static volatile LJJIIJ:J

.field public static LJJIIJZLJL:J

.field public static volatile LJJIIZ:J

.field public static LJJIIZI:J

.field public static volatile LJJIJ:J

.field public static LJJIJIIJI:J

.field public static volatile LJJIJIIJIL:J

.field public static LJJIJIL:J

.field public static LJJIJL:Landroid/app/usage/NetworkStatsManager;

.field public static LJJIJLIJ:I

.field public static LJJIL:Z

.field public static LJJIZ:Z

.field public static volatile LJJJ:Z

.field public static LJJJI:Z

.field public static volatile LJJJIL:Z

.field public static final LJJJJ:LX/05ta;

.field public static final LJJJJI:LX/0YLR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0YLO;->LIZIZ:Lkotlin/Pair;

    const/4 v0, -0x1

    sput v0, LX/0YLO;->LJJIJLIJ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0YLO;->LJJIL:Z

    sput-boolean v0, LX/0YLO;->LJJIZ:Z

    sput-boolean v0, LX/0YLO;->LJJJI:Z

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YLO;->LJJJJ:LX/05ta;

    sget-object v0, LX/0YLR;->LIZ:LX/0YLR;

    sput-object v0, LX/0YLO;->LJJJJI:LX/0YLR;

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :catch_0
    :goto_0
    sget-object v0, LX/0AI4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-wide v0, LX/0YLO;->LJJIJIIJIL:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0YLO;->LJJIJIIJIL:J

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LIZIZ(I)Lkotlin/Pair;
    .locals 17

    const-wide/16 v13, 0x0

    const-wide v15, 0x7fffffffffffffffL

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/0YLO;->LJJIJL:Landroid/app/usage/NetworkStatsManager;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "netstats"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    :goto_0
    sput-object v1, LX/0YLO;->LJJIJL:Landroid/app/usage/NetworkStatsManager;

    :cond_0
    sget-object v0, LX/0YLO;->LJJIJL:Landroid/app/usage/NetworkStatsManager;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v1, v12

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :try_start_0
    sget-object v10, LX/0YLO;->LJJIJL:Landroid/app/usage/NetworkStatsManager;

    if-eqz v10, :cond_3

    move/from16 v11, p0

    invoke-virtual/range {v10 .. v16}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-wide/16 v5, 0x0

    if-eqz v12, :cond_8

    :cond_4
    :goto_1
    invoke-virtual {v12}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v4

    sget v1, LX/0YLO;->LJJIJLIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-static {v9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    invoke-static {v9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v3, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_2
    sput v0, LX/0YLO;->LJJIJLIJ:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    sget v0, LX/0YLO;->LJJIJLIJ:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Landroid/app/usage/NetworkStats;->close()V

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ()Lkotlin/Pair;
    .locals 23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x0

    const/16 v22, 0x1

    if-lt v1, v0, :cond_0

    invoke-static/range {v22 .. v22}, LX/0YLO;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v4}, LX/0YLO;->LIZIZ(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0YLO;->LJIIJ:J

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/0YLO;->LJIIL:J

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    new-instance v6, LX/0XgT;

    const-string v0, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v6}, LX/0XgU;-><init>(Ljava/io/File;)V

    const-string/jumbo v0, "utf-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_2

    if-ltz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v5, 0x0

    :catchall_1
    invoke-static {v5}, LX/0BCK;->LIZ(Ljava/io/Closeable;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0BCK;->LIZ(Ljava/io/Closeable;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-wide/16 v19, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, " "

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_3
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v2, 0x3

    :try_start_2
    aget-object v1, v7, v2

    const-string/jumbo v0, "uid_tag_int"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v7, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_8

    const/4 v0, 0x5

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v0, 0x7

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v0, 0x4

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    const-string v6, "rmnet_data"

    const-string/jumbo v8, "wlan"

    if-nez v0, :cond_5

    :try_start_3
    aget-object v1, v7, v22

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    add-long v0, v9, v11

    add-long/2addr v13, v0

    add-long v17, v17, v11

    add-long/2addr v15, v9

    :cond_4
    const/4 v0, 0x1

    aget-object v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    add-long v0, v9, v11

    add-long v19, v19, v0

    add-long v17, v17, v11

    add-long/2addr v15, v9

    :cond_5
    const/4 v0, 0x4

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    aget-object v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    add-long v0, v9, v11

    add-long/2addr v13, v0

    add-long v17, v17, v11

    add-long/2addr v15, v9

    :cond_6
    const/4 v0, 0x1

    aget-object v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/16 v22, 0x1

    goto/16 :goto_2

    :goto_4
    add-long v0, v9, v11

    add-long v19, v19, v0

    add-long v17, v17, v11

    add-long/2addr v15, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    const/4 v4, 0x0

    const/16 v22, 0x1

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_a
    sput-wide v17, LX/0YLO;->LJIIJ:J

    sput-wide v15, LX/0YLO;->LJIIL:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZLLL(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6b3365fb

    if-eq v1, v0, :cond_1

    const v0, -0x3c81379c

    if-eq v1, v0, :cond_0

    const v0, 0x6990b1d

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "ttnet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/0YLO;->LJIILJJIL:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0YLO;->LJIILJJIL:J

    :goto_0
    if-eqz p4, :cond_3

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS5S1000100_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p3, v0}, LY/ARunnableS5S1000100_16;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "okhttp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/0YLO;->LJIILLIIL:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0YLO;->LJIILLIIL:J

    goto :goto_0

    :cond_1
    const-string v0, "httpurlconnection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, LX/0YLO;->LJIJ:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0YLO;->LJIJ:J

    goto :goto_0

    :cond_2
    sget-wide v0, LX/0YLO;->LJIJJ:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0YLO;->LJIJJ:J

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3}, LX/0YLO;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static LJ(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    const-string v0, "play"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/0YLO;->LJJIIJ:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0YLO;->LJJIIJ:J

    :cond_0
    const-string v0, "preload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LX/0YLO;->LJJIIZ:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0YLO;->LJJIIZ:J

    :cond_1
    return-void
.end method
