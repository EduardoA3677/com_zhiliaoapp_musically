.class public final Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveIconOutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;
    .locals 1

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/LiveIconGenerator;->LLJJ:Z

    return v0
.end method
