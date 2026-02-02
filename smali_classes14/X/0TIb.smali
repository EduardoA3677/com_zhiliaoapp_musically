.class public final synthetic LX/0TIb;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0TIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TIb;

    invoke-direct {v0}, LX/0TIb;-><init>()V

    sput-object v0, LX/0TIb;->LL:LX/0TIb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    const-string v2, "getTheme()Lcom/ss/android/ugc/aweme/social/sticker/model/LinkStickerTheme;"

    const/4 v1, 0x0

    const-string v0, "theme"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->getTheme()LX/0THy;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    check-cast p2, LX/0THy;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->setTheme(LX/0THy;)V

    return-void
.end method
