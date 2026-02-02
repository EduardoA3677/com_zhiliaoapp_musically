.class public final LX/0nRT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gtz v0, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide p0

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powerchunk/AdChunk;->LLJ:LX/0nRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0nRF;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_1
    const-wide/16 p0, 0x0

    :cond_2
    invoke-static {p2}, LX/0hh6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0hh6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_5

    return-wide v2

    :cond_3
    invoke-static {p2}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_5
    return-wide p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZJLX/0t7j;)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p2, p3, p0, p1}, LX/0nRT;->LIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v2

    if-eqz p4, :cond_0

    move-object v6, p4

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const v1, 0x7f120f6c

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object p4

    if-nez p4, :cond_3

    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v7, LX/0bYo;

    invoke-direct {v7}, LX/0bYo;-><init>()V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    long-to-int v5, v2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v3, p0}, LX/0SL3;->LIZIZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const v0, 0x7f110086

    invoke-virtual {v6, v0, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v7, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0
.end method
