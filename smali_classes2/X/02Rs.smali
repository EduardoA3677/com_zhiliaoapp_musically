.class public final LX/02Rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02Rs;->LIZ:LX/02Qy;

    iput-object p2, p0, LX/02Rs;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/02Rs;->LIZ:LX/02Qy;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    iget-object v1, p0, LX/02Rs;->LIZ:LX/02Qy;

    iget-object v0, p0, LX/02Rs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02Qy;->LJJJI(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;-><init>(JLjava/util/Map;LX/0wXK;)V

    invoke-virtual {v5, v4, v1}, LX/02Qy;->LLFII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;LX/02OU;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/02Rs;->LIZ:LX/02Qy;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    iget-object v1, p0, LX/02Rs;->LIZ:LX/02Qy;

    iget-object v0, p0, LX/02Rs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02Qy;->LJJJI(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x0

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;-><init>(JLjava/util/Map;LX/0wXK;)V

    invoke-virtual {v5, v4, v1}, LX/02Qy;->LLFII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;LX/02OU;)V

    return-void
.end method
