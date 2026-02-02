.class public final LX/0nSN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nSN;

    const-string v0, "comment_safety_storage"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0nSN;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIJLkotlin/jvm/internal/AwS500S0100000_24;)Landroid/text/SpannableStringBuilder;
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    move/from16 v5, p3

    move/from16 v14, p2

    move-object/from16 v9, p0

    if-eqz v14, :cond_2

    if-eq v14, v7, :cond_2

    if-eq v14, v3, :cond_1

    if-eq v14, v4, :cond_1

    const v0, 0x7f121bbe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    if-eqz v14, :cond_0

    if-eq v14, v7, :cond_0

    if-eq v14, v3, :cond_0

    if-eq v14, v4, :cond_0

    const v0, 0x7f121bbf

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v5, v0

    new-instance v12, LX/0nSM;

    move-object/from16 p2, p6

    move-wide/from16 v15, p4

    move-object/from16 v13, p1

    move-object/from16 p1, v9

    invoke-direct/range {v12 .. v18}, LX/0nSM;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJLandroid/app/Activity;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    const/16 v8, 0x12

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f11007a

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f110079

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const v0, 0x7f121b96

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v10

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v12, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    if-nez v3, :cond_3

    invoke-static {v9}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_4
    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_5
    :try_start_1
    invoke-virtual {v6, v2, v10, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-nez v3, :cond_5

    invoke-static {v9}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :cond_5
    const v0, 0x7f060393

    invoke-static {v0, v3}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v6, v1, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_3
    invoke-virtual {v6, v0, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-object v6
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v3, LX/0nSN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interacted_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, LX/0jQ6;->LIZJ()LX/06Ig;

    move-result-object v3

    iget-wide v1, v3, LX/06Ig;->LIZ:J

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    iget-wide v1, v3, LX/06Ig;->LIZIZ:J

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z
    .locals 5

    invoke-static {}, LX/0Aj1;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v3, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_6

    :cond_4
    invoke-static {v2, v3}, LX/0nSN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z
    .locals 3

    invoke-static {}, LX/0Aj1;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nSN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
