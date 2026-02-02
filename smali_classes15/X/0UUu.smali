.class public final LX/0UUu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0UUq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sput-object v0, LX/0UUu;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0UUu;->LIZIZ:LX/05ta;

    new-instance v0, LX/0UUq;

    invoke-direct {v0}, LX/0UUq;-><init>()V

    sput-object v0, LX/0UUu;->LIZJ:LX/0UUq;

    return-void
.end method
