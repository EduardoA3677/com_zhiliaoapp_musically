.class public interface abstract Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLiveBanCapability(Lcom/bytedance/android/live/usermanage/BanCapabilityParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/usermanage/BanCapabilityParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/perception/violation/multi_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/usermanage/BanCapabilityParams;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/perception/MultiViolationStatusResponse;",
            ">;"
        }
    .end annotation
.end method
