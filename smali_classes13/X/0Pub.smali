.class public final LX/0Pub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Pub;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ViewPagerPanelComponent@376b.onParentSet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Pub;->LL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerPanelComponent;->Um()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    sget-object v0, LX/04G0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, LX/0A9E;->LIZ:I

    invoke-static {}, LX/0QhB;->LIZ()Z

    invoke-static {}, LX/04NP;->LIZ()Z

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/15rC;->LIZIZ(ZZ)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
