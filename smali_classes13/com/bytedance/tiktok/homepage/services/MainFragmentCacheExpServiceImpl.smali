.class public final Lcom/bytedance/tiktok/homepage/services/MainFragmentCacheExpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/main/experiment/IMainFragmentCacheExpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XG2;
    .locals 1

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/0XG2;
    .locals 1

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;-><init>()V

    return-object v0
.end method
