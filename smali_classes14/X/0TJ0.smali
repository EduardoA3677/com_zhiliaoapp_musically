.class public final synthetic LX/0TJ0;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0TJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TJ0;

    invoke-direct {v0}, LX/0TJ0;-><init>()V

    sput-object v0, LX/0TJ0;->LL:LX/0TJ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    const-string v2, "getNickname()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "nickname"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->setNickname(Ljava/lang/String;)V

    return-void
.end method
