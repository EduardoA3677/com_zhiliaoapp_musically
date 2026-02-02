.class public final Lwebcast/data/host_board/ClickAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public navigateToAppRoute:Lwebcast/data/host_board/ClickAction$NavigateToAppRoute;
    .annotation runtime LX/0B9U;
        value = "navigate_to_app_route"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v1, Lwebcast/data/host_board/ClickAction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/host_board/ClickAction;

    iget-object v1, p0, Lwebcast/data/host_board/ClickAction;->navigateToAppRoute:Lwebcast/data/host_board/ClickAction$NavigateToAppRoute;

    iget-object v0, p1, Lwebcast/data/host_board/ClickAction;->navigateToAppRoute:Lwebcast/data/host_board/ClickAction$NavigateToAppRoute;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwebcast/data/host_board/ClickAction;->navigateToAppRoute:Lwebcast/data/host_board/ClickAction$NavigateToAppRoute;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/host_board/ClickAction$NavigateToAppRoute;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
