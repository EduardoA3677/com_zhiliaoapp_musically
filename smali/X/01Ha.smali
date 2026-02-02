.class public final LX/01Ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;

.field public static final LIZIZ:Ljava/util/List;
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
    .locals 14

    new-instance v0, LX/01Ha;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;

    const-string v5, "\u2764\ufe0f"

    const-string v6, "\ud83d\udc99"

    const-string v7, "\ud83e\udde1"

    const-string v8, "\ud83d\udc9b"

    const-string v9, "\ud83d\udc9c"

    const-string v10, "\ud83d\udc9a"

    const-string v11, "\ud83e\udd0e"

    const-string v12, "\ud83e\ude77"

    const-string v13, "\ud83e\ude75"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_emoji_interaction_double_click_emojis"

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/01Ha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinDoubleClickEmojis;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83d\udc99"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83e\udde1"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83d\udc9b"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83d\udc9c"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83d\udc9a"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83e\udd0e"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83e\ude77"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\ud83e\ude75"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/01Ha;->LIZIZ:Ljava/util/List;

    return-void
.end method
