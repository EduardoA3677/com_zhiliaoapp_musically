.class public final LX/0h81;
.super LX/0Q6A;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0cAr;


# direct methods
.method public constructor <init>(LX/0cAr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Q6A;-><init>(LX/0cAr;)V

    iput-object p1, p0, LX/0h81;->LLILIL:LX/0cAr;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010030

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0h81;->LLILIL:LX/0cAr;

    iget-object v4, v0, LX/0cAr;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    sget-object v3, LX/0W3U;->LIZIZ:LX/0W3U;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x50d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h81;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x50e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h81;I)V

    invoke-virtual {v3, p1, v4, v2, v1}, LX/0W3U;->i2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
