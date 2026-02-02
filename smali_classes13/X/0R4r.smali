.class public final LX/0R4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZJ:LX/0R4r;


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R4r;

    invoke-direct {v0}, LX/0R4r;-><init>()V

    sput-object v0, LX/0R4r;->LIZJ:LX/0R4r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    :goto_0
    iput-object v0, p0, LX/0R4r;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJJZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/HomepageToolBar;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/HomepageToolBar;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/HomepageToolBar;

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/HomepageToolBar;-><init>()V

    sput-object v0, LX/06ZN;->LJJJZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/HomepageToolBar;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJJJZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/HomepageToolBar;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)LX/0R4Y;
    .locals 1

    iget-object v0, p0, LX/0R4r;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;->LIZ(Landroid/widget/FrameLayout;)LX/0R4Y;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0RHN;)LX/0R4z;
    .locals 1

    iget-object v0, p0, LX/0R4r;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;->LIZIZ(LX/0RHN;)LX/0R4z;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0RHN;)LX/0QdJ;
    .locals 1

    iget-object v0, p0, LX/0R4r;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;->LIZJ(LX/0RHN;)LX/0QdJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0RHN;)LX/0R4h;
    .locals 1

    iget-object v0, p0, LX/0R4r;->LIZIZ:Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;

    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/toolbar/IHomePageToolbar;->LIZLLL(LX/0RHN;)LX/0R4h;

    move-result-object v0

    return-object v0
.end method
