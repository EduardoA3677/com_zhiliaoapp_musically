.class public final LX/0PK2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;-><init>(FFFFFFF)V

    sput-object v0, LX/0PK2;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    sget-object v1, LX/0PK2;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    const-string v0, "social_avatar_neutral_expression"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarNeutralExpressionConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
