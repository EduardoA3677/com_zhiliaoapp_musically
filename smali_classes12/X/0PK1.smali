.class public final LX/0PK1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([F)Z
    .locals 6

    array-length v2, p0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v4, p0, v1

    add-int/lit8 v3, v0, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/0PK2;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;->angry:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    return v5

    :pswitch_1
    invoke-static {}, LX/0PK2;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;->disgust:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    return v5

    :pswitch_2
    invoke-static {}, LX/0PK2;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;->fear:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    return v5

    :pswitch_3
    invoke-static {}, LX/0PK2;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;->happy:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    return v5

    :pswitch_4
    invoke-static {}, LX/0PK2;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;->sad:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    return v5

    :pswitch_5
    invoke-static {}, LX/0PK2;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;->surprise:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    return v5

    :pswitch_6
    invoke-static {}, LX/0PK2;->LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;->neutral:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    return v5

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final LIZIZ(FFI)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v5, 0x1

    if-eq p2, v0, :cond_0

    float-to-double v3, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    float-to-double v3, p1

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
