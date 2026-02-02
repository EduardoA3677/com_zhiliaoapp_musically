.class public final synthetic LX/10jW;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/10jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10jW;

    invoke-direct {v0}, LX/10jW;-><init>()V

    sput-object v0, LX/10jW;->LL:LX/10jW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0HA1;

    const-string v2, "getShowThumbnailEvent()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "showThumbnailEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0HA1;

    iget-object v0, p1, LX/0HA1;->LJFF:LX/0EUv;

    return-object v0
.end method
