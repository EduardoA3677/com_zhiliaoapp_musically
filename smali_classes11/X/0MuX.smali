.class public final LX/0MuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11kC;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V
    .locals 0

    iput-object p1, p0, LX/0MuX;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    iput-object p2, p0, LX/0MuX;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0MuX;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Lu5;->LIZLLL(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1f1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJJL()V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0MuX;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    iget v2, v0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILIL:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/0wGA;->LJIIZILJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MuX;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->Ol(I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    sget-object v6, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/0MuX;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    iget v5, v0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILIL:I

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_position"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0MuX;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->Ol(I)V

    return-void
.end method

.method public final onShow()V
    .locals 8

    sget-object v1, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/0MuX;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    iget v2, v0, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->LLILIL:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0MuX;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/share/ShareCoinIncentiveComponent;->Ol(I)V

    return-void
.end method
