.class public final LX/0R8X;
.super LX/0R8K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R8K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x0

    const-string v0, "OPKEY_CAN_SHOW_IN_COIN_SPECIAL"

    invoke-direct {p0, v0, v2, v1}, LX/0R8K;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final operatorInvoke()Z
    .locals 2

    const/16 v1, 0x1d

    const-class v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-static {v1, v0}, LX/0RgB;->LIZ(ILjava/lang/Class;)LX/0wE5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
