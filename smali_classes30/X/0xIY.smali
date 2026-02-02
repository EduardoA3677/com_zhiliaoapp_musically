.class public final synthetic LX/0xIY;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0xIY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xIY;

    invoke-direct {v0}, LX/0xIY;-><init>()V

    sput-object v0, LX/0xIY;->LL:LX/0xIY;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0xHo;

    const-string v2, "getAssetDownloaded()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "assetDownloaded"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xHo;

    iget-object v0, p1, LX/0xHo;->LJIIJ:LX/0EUv;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0xHo;

    check-cast p2, LX/0EUv;

    iput-object p2, p1, LX/0xHo;->LJIIJ:LX/0EUv;

    return-void
.end method
