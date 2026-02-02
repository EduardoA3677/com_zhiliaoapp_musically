.class public final synthetic LX/0PQZ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0PQZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PQZ;

    invoke-direct {v0}, LX/0PQZ;-><init>()V

    sput-object v0, LX/0PQZ;->LL:LX/0PQZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Opn;

    const-string v2, "getListData()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageListData;"

    const/4 v1, 0x0

    const-string v0, "listData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Opn;

    iget-object v0, p1, LX/0Opn;->LLILIL:LX/0Opm;

    return-object v0
.end method
