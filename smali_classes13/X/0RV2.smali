.class public final LX/0RV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Z)V
    .locals 1

    sput-boolean p0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    sget-object v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IHomeTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IHomeTabService;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
