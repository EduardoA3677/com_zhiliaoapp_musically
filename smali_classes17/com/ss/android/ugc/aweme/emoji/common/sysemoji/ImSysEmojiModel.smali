.class public final Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;
.super Lcom/ss/android/ugc/aweme/emoji/model/Emoji;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Z14;


# instance fields
.field public LL:I

.field public businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public emojiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emoji_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public miniSupportSysVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mini_support"
    .end annotation
.end field

.field public previewEmoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_emoji"
    .end annotation
.end field

.field public supportSkinBusinessType:I
    .annotation runtime LX/0B9U;
        value = "support_skin_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z14;

    invoke-direct {v0}, LX/0Z14;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->Companion:LX/0Z14;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->supportSkinBusinessType:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->businessType:I

    return-void
.end method


# virtual methods
.method public final getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->businessType:I

    return v0
.end method

.method public final getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->emojiList:Ljava/util/List;

    return-object v0
.end method

.method public final getMiniSupportSysVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->miniSupportSysVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->LL:I

    return v0
.end method

.method public final getPreviewEmoji()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->previewEmoji:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->emojiList:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportSkinBusinessType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->supportSkinBusinessType:I

    return v0
.end method

.method public final setBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->businessType:I

    return-void
.end method

.method public final setEmojiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->emojiList:Ljava/util/List;

    return-void
.end method

.method public final setMiniSupportSysVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->miniSupportSysVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->LL:I

    return-void
.end method

.method public final setPreviewEmoji(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->previewEmoji:Ljava/lang/String;

    return-void
.end method

.method public final setSupportSkinBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->supportSkinBusinessType:I

    return-void
.end method
