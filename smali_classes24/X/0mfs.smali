.class public final synthetic LX/0mfs;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mfs;

    invoke-direct {v0}, LX/0mfs;-><init>()V

    sput-object v0, LX/0mfs;->LL:LX/0mfs;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const-string v2, "getColor()I"

    const/4 v1, 0x0

    const-string v0, "color"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
