.class public final Lcom/ss/android/ugc/aweme/wiki/AddWikiRouterSwitchBack$AddWikiRouterSwitchBackModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/wiki/AddWikiRouterSwitchBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddWikiRouterSwitchBackModel"
.end annotation


# instance fields
.field public final enableLoadJsCode:Z
    .annotation runtime LX/0B9U;
        value = "enable_load_js_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiRouterSwitchBack$AddWikiRouterSwitchBackModel;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiRouterSwitchBack$AddWikiRouterSwitchBackModel;->enableLoadJsCode:Z

    return-void
.end method
