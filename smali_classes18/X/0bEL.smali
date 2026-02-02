.class public final LX/0bEL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEmojiPopoverItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0bEL;

    new-instance v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEmojiPopoverItem;

    const-string v4, "\ud83d\ude02"

    const-string v3, "\ud83d\udc4d"

    const-string v2, "\u2764\ufe0f"

    const-string v1, "\ud83c\udf89"

    const-string v0, "\ud83e\udd17"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEmojiPopoverItem;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_emoji_popover_setting"

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEmojiPopoverItem;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v5, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEmojiPopoverItem;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, LX/0bEL;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEmojiPopoverItem;

    return-void
.end method
