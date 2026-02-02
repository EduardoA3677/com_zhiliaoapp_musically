.class public final Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEducatorImpl;->LJIIJJI()Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeEducatorService;->LJIIJ()V

    sget-object v0, LX/0jbh;->LIZIZ:LX/0jbh;

    invoke-virtual {v0}, LX/0jbh;->LIZJ()V

    return-void
.end method
