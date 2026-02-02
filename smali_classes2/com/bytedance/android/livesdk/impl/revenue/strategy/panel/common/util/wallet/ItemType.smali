.class public final enum Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public static final enum UNORDERED_LIST:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;
    .annotation runtime LX/0B9U;
        value = "unordered_list"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    const-string v0, "TEXT"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    const-string v0, "UNORDERED_LIST"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->UNORDERED_LIST:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->LL:[Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->LL:[Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    return-object v0
.end method
