.class public final LX/0PqI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v10, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/social-avatar-bighero.png"

    const-string v11, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/soclai-avatar-small-light.png"

    const-string v12, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/soclai-avatar-small-dark.png"

    const-string v13, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/social-avatar-story-3.png"

    const-string v14, "hi"

    const-string v15, "lol"

    const-string v16, "shocked"

    const-string v17, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/social-avatar-icon.png"

    const-string v18, "https://sf16-muse-va.tiktokcdn-us.com/obj/im-resource-muse/sa_hero_image.png"

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0PqI;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/socialavatar/SocialAvatarSettingsConfig;

    new-instance v0, LX/0PqJ;

    invoke-direct {v0}, LX/0PqJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PqI;->LIZIZ:LX/05ta;

    return-void
.end method
