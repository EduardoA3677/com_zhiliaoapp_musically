.class public final LX/0LZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:LX/0rb8;


# direct methods
.method public constructor <init>(LX/0rb8;)V
    .locals 0

    iput-object p1, p0, LX/0LZx;->LIZ:LX/0rb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLIZLLLIL:Ljava/lang/Long;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v4, "search_task_feed_bubble_last_show_num"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIJIIJI()LX/04j5;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    iget-boolean v1, v0, LX/04j5;->LIZJ:Z

    new-instance v0, LX/04j5;

    invoke-direct {v0, v5, v2, v1}, LX/04j5;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLIZ:LX/04j5;

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_task_feed_bubble_last_show_time"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0LZx;->LIZ:LX/0rb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feed_search_bubble"

    invoke-static {v0}, LX/0rb8;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method
