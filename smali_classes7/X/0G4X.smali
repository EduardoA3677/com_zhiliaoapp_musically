.class public final synthetic LX/0G4X;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0G4X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G4X;

    invoke-direct {v0}, LX/0G4X;-><init>()V

    sput-object v0, LX/0G4X;->LL:LX/0G4X;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v2, "getZIndex()I"

    const/4 v1, 0x0

    const-string v0, "zIndex"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setZIndex(I)V

    return-void
.end method
