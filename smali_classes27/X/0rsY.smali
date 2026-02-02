.class public final synthetic LX/0rsY;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0rsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rsY;

    invoke-direct {v0}, LX/0rsY;-><init>()V

    sput-object v0, LX/0rsY;->LL:LX/0rsY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    const-string v2, "getLastEditTime()J"

    const/4 v1, 0x0

    const-string v0, "lastEditTime"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getLastEditTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
