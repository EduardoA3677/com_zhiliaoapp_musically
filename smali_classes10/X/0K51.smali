.class public final LX/0K51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0K51;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iput-object p2, p0, LX/0K51;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0K51;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/0K51;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-object v5, p0, LX/0K51;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/0K51;->LLILL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0K52;->LIZ(JZZ)V

    invoke-virtual {v6, p1, v5}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Um(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/11zE;->LJIIIZ(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJLIL:LX/0K4y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
