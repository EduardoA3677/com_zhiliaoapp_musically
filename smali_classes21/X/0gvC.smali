.class public final LX/0gvC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0h1O;


# direct methods
.method public constructor <init>(LX/0h1O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gvC;->LIZ:LX/0h1O;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gvD;)LX/0XJd;
    .locals 5

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;->LJFF()LX/0mSo;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;

    iget-object v0, p0, LX/0gvC;->LIZ:LX/0h1O;

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;->LIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gvC;->LIZ:LX/0h1O;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;->LJ(LX/0h1O;Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gvD;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;->LJI()LX/0XJd;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0XJd;->ILLEGAL:LX/0XJd;

    return-object v0
.end method
