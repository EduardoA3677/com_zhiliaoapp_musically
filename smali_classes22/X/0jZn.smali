.class public final LX/0jZn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jZn;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0jZn;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    const-string v0, "1-1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1-2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {p0}, LX/0zFC;->LJLL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v4, p3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x0

    new-instance v7, LX/0jZp;

    invoke-direct {v7, p1, p0, v3, p4}, LX/0jZp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 16

    and-int/lit8 v0, p3, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p2, v7

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_f

    sget-object v15, LX/0jZh;->LIZ:LX/0jZh;

    :goto_0
    const/4 v8, 0x0

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/0jZm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0jZm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    move-object v14, v0

    :cond_4
    const/4 v3, 0x6

    const-string v2, "%s"

    const v4, 0x7f12582b

    move-object/from16 v11, p0

    if-eqz p1, :cond_b

    invoke-static/range {p1 .. p1}, LX/0jZm;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    sget-object v1, LX/0jZm;->LIZ:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v5}, LX/0jZn;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v4}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2, v8, v8, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-nez v1, :cond_10

    new-instance v4, LX/01UZ;

    const-string v6, "card"

    const/16 v10, 0x3c

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v13

    if-nez v13, :cond_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v13

    :cond_a
    move-object/from16 p0, v4

    invoke-static/range {v11 .. v16}, LX/0jZn;->LJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;Ljava/lang/String;LX/0jZj;LX/01UZ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_1
    move-object v5, v0

    :cond_c
    invoke-static {v5}, LX/0jZn;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    move-object v13, v7

    goto :goto_1

    :cond_e
    invoke-static {v4}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2, v8, v8, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-nez v1, :cond_14

    new-instance v4, LX/01UZ;

    const-string v6, "item"

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    move-object/from16 p0, v4

    invoke-static/range {v11 .. v16}, LX/0jZn;->LJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;Ljava/lang/String;LX/0jZj;LX/01UZ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    move-object v15, v7

    goto/16 :goto_0

    :cond_10
    new-instance v4, LX/01UZ;

    invoke-static/range {p1 .. p1}, LX/0jZm;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "card"

    const/16 v10, 0x3c

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v4}, LX/0jZm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;LX/01UZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v0, v1

    :cond_11
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v4}, LX/0jZm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;LX/01UZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v0, v1

    goto :goto_2

    :cond_13
    invoke-static/range {p1 .. p1}, LX/0jZm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v0, v1

    goto :goto_2

    :cond_14
    new-instance v4, LX/01UZ;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0jZm;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "item"

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v7

    :cond_15
    invoke-static {v7, v4}, LX/0jZm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;LX/01UZ;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    move-object v0, v1

    goto :goto_4

    :cond_18
    move-object v5, v7

    goto :goto_3
.end method

.method public static LJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;Ljava/lang/String;LX/0jZj;LX/01UZ;)Z
    .locals 8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getHashedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getExternalUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0jWz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x33

    if-nez v0, :cond_4

    sget-object v4, LX/0JLt;->CONTACT:LX/0JLt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p4, v1}, LX/0jZj;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0, v1, p1, p3}, LX/0jZn;->LJFF(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, v4, v6, v5, v3}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return v6

    :cond_4
    move-object v4, v5

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-static {p0, v7, p1, p3}, LX/0jZn;->LJFF(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, v4, v6, v5, v3}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_6
    invoke-static {p5, v4, v2, v5, v3}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_3
    instance-of v0, v3, LX/0jZl;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/0jZl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0jZl;->getReason()LX/0jZi;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/0jZi;->UNKNOWN:LX/0jZi;

    :cond_8
    const/16 v0, 0x23

    invoke-static {p5, v4, v2, v1, v0}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason by group1 fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExtReason"

    invoke-static {v0, v1, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static LJFF(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f0b78b3

    move-object v5, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x1

    const v4, 0x7fffffff

    if-nez v2, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    mul-int/2addr v1, v2

    div-int/lit8 v0, v2, 0x2

    sub-int v2, v1, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object v2, v1

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v1, v0, p1, p2}, LX/0jZn;->LIZ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0jZn;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS33S2100000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p3, v4, v0}, Lkotlin/jvm/internal/AwS33S2100000_21;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, v3, v2, v1}, LX/0jZn;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0jZo;

    move-object p0, v5

    invoke-direct/range {v4 .. v9}, LX/0jZo;-><init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
