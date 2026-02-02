.class public final LX/0gz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, LX/0gz4;

    const/16 v0, 0x100

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    sput-object v6, LX/0gz4;->LIZ:LX/05ta;

    const/16 v0, 0xff

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    sput-object v5, LX/0gz4;->LIZIZ:LX/05ta;

    const/16 v0, 0x101

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    sput-object v4, LX/0gz4;->LIZJ:LX/05ta;

    const/16 v0, 0x102

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    sput-object v3, LX/0gz4;->LIZLLL:LX/05ta;

    const-string v2, "snapchat"

    const-string v1, "instagram"

    const-string v0, "instagram_story"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v1, LX/0gz4;->LJ:Ljava/util/List;

    const-string v0, "copy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sput-object v1, LX/0gz4;->LJFF:Ljava/util/List;

    const-string v7, "messenger"

    const-string v8, "copy"

    const-string v9, "instagram"

    const-string v10, "instagram_story"

    const-string v11, "instagram_dm"

    const-string v12, "snapchat_chats"

    const-string v13, "line"

    const-string v14, "kakaotalk"

    const-string v15, "messenger_lite"

    const-string v16, "facebook_lite"

    const-string v17, "facebook_group"

    const-string v18, "kakao_story"

    const-string v19, "reddit"

    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sput-object v1, LX/0gz4;->LJI:Ljava/util/List;

    const-string v7, "more"

    const-string v8, "snapchat"

    const-string v9, "instagram"

    const-string v10, "instagram_story"

    const-string v11, "whatsapp_status"

    const-string v12, "kakao_story"

    const-string v13, "facebook"

    const-string v14, "messenger"

    const-string v15, "messenger_lite"

    const-string v16, "sms"

    const-string v17, "google_messages"

    const-string v18, "twitter"

    const-string v19, "viber"

    const-string v20, "vk"

    const-string v21, "whatsapp"

    const-string v22, "line"

    const-string v23, "band"

    const-string v24, "email"

    const-string v25, "kakaotalk"

    const-string v26, "zalo"

    const-string v27, "telegram"

    const-string v28, "discord"

    const-string v29, "tiktok"

    filled-new-array/range {v7 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sput-object v1, LX/0gz4;->LJII:Ljava/util/List;

    return-void
.end method
