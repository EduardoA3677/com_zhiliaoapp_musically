.class public final synthetic LX/0vPN;
.super LX/10fX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0vPL;)V
    .locals 6

    const-class v2, LX/0vPL;

    const-string v3, "unit"

    const-string v4, "getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fX;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0vPL;

    iget-object v0, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0vPL;

    check-cast p1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    iput-object p1, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-void
.end method
