.class public final LX/0duy;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0dux;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;


# direct methods
.method public constructor <init>(LX/0dux;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 0

    iput-object p1, p0, LX/0duy;->LIZ:LX/0dux;

    iput-object p2, p0, LX/0duy;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 5

    iget-object v4, p0, LX/0duy;->LIZ:LX/0dux;

    iget-boolean v0, v4, LX/0dux;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0dux;->LIZLLL:Lm83/a;

    new-instance v2, LY/ARunnableS61S0200000_18;

    iget-object v1, p0, LX/0duy;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    const/16 v0, 0x36

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
