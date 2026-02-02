.class public final LX/0h82;
.super LX/0Q6B;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0cAr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0cAr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q6B;-><init>(Landroid/app/Activity;LX/0cAr;)V

    iput-object p2, p0, LX/0h82;->LLILL:LX/0cAr;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0h82;->LLILL:LX/0cAr;

    iget-object v3, v0, LX/0cAr;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    sget-object v2, LX/0W3U;->LIZIZ:LX/0W3U;

    iget-object v0, p0, LX/0h82;->LLILL:LX/0cAr;

    iget-wide v0, v0, LX/0cAr;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, LX/0W3U;->l2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Ljava/lang/String;)V

    return-void
.end method
