.class public final LX/02bM;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bM;

    invoke-direct {v0}, LX/02bM;-><init>()V

    sput-object v0, LX/02bM;->LIZJ:LX/02bM;

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/UpgradeMessage;->LL:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
