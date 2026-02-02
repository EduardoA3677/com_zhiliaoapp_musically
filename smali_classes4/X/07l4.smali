.class public final synthetic LX/07l4;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/07l4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07l4;

    invoke-direct {v0}, LX/07l4;-><init>()V

    sput-object v0, LX/07l4;->LL:LX/07l4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07j7;

    const-string v2, "getSelectedPriceTier()Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;"

    const/4 v1, 0x0

    const-string v0, "selectedPriceTier"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07j7;

    iget-object v0, p1, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/07j7;

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    iput-object p2, p1, LX/07j7;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    return-void
.end method
