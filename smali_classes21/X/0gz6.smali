.class public final LX/0gz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gz6;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/0gz6;

    invoke-direct {v0}, LX/0gz6;-><init>()V

    sput-object v0, LX/0gz6;->LIZ:LX/0gz6;

    const-string v0, "band"

    const-string v1, "email"

    const-string v2, "facebook"

    const-string v3, "facebook_lite"

    const-string v4, "facebook_group"

    const-string v5, "instagram_dm"

    const-string v6, "kakao_story"

    const-string v7, "kakaotalk"

    const-string v8, "line"

    const-string v9, "messenger"

    const-string v10, "sms"

    const-string v11, "snapchat_chats"

    const-string v12, "twitter"

    const-string v13, "viber"

    const-string v14, "whatsapp"

    const-string v15, "google_messages"

    const-string v16, "whatsapp_status"

    const-string v17, "zalo"

    const-string v18, "vk"

    const-string v19, "telegram"

    const-string v20, "discord"

    const-string v21, "whatsapp_business"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gz6;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
