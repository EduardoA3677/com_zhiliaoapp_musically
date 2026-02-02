.class public final LX/02bN;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bN;

    invoke-direct {v0}, LX/02bN;-><init>()V

    sput-object v0, LX/02bN;->LIZJ:LX/02bN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
