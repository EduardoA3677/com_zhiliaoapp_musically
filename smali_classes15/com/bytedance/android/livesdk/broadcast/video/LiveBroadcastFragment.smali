.class public final Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;
.super Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;
.source "SourceFile"

# interfaces
.implements LX/0rEa;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0UQ4;
.implements LX/16NA;
.implements LX/0TrC;
.implements LX/0Nbn;
.implements LX/0oxO;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static LLLZI:Z = false

.field public static LLLZIIL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCHELIOSswKTY4Zzk6LCAjZwM6PiAOOyAyLCYtOjsVOiQrJCo9PA=="


# instance fields
.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:LX/0cVh;

.field public LLILZLL:LX/0bvf;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0rBl;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Z

.field public final LLJIJIL:LX/0aNS;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

.field public LLJJIJI:LX/0UNG;

.field public LLJJIJIIJIL:LX/0UQ3;

.field public LLJJIJIL:LX/0Nbm;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:J

.field public LLJLILLLLZIIL:J

.field public LLJLL:J

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:LX/0TbB;

.field public LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

.field public LLLFF:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

.field public LLLFFI:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

.field public LLLFZ:LX/0UDb;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/CharSequence;

.field public LLLIIII:Ljava/lang/CharSequence;

.field public LLLIIIIL:Ljava/lang/CharSequence;

.field public LLLIIIL:LX/0UHm;

.field public LLLIIL:LX/0UNO;

.field public LLLIILIL:Z

.field public LLLIL:J

.field public LLLILZ:LX/0UO8;

.field public final LLLILZJ:LX/05ta;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:J

.field public LLLJL:I

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:Landroid/widget/FrameLayout;

.field public LLLLIIL:LX/0UNU;

.field public LLLLIILL:Lm83/a;

.field public LLLLIILLL:LY/ARunnableS70S0100000_14;

.field public LLLLIL:I

.field public volatile LLLLILI:Z

.field public final LLLLJ:LX/05j7;

.field public LLLLJI:LX/0UAE;

.field public LLLLL:Z

.field public LLLLLIL:Z

.field public LLLLLILLIL:Z

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Landroid/animation/AnimatorSet;

.field public final LLLLLL:LX/05ta;

.field public LLLLLLIL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLJ:Z

.field public LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public final LLLLLLLLLL:LX/05ta;

.field public final LLLLLLLZIL:LX/05ta;

.field public final LLLLLLZ:LX/05ta;

.field public final LLLLLLZZ:LY/ARunnableS70S0100000_14;

.field public final LLLLLZ:LY/ARunnableS70S0100000_14;

.field public final LLLLLZIL:LX/05ta;

.field public final LLLLLZL:LX/0UJM;

.field public final LLLLZ:LX/0UMR;

.field public final LLLLZI:LX/0UOb;

.field public final LLLLZIL:LX/0UNJ;

.field public final LLLLZLL:LY/ARunnableS70S0100000_14;

.field public final LLLLZLLIL:LY/ARunnableS70S0100000_14;

.field public LLLLZLLLI:Z

.field public LLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJIJIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJI:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJZIJLIL:Ljava/util/List;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZJ:LX/05ta;

    new-instance v0, LX/05j7;

    invoke-direct {v0}, LX/05j7;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLJ:LX/05j7;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLLLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLLZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLZ:LX/05ta;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLZZ:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZ:LY/ARunnableS70S0100000_14;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZIL:LX/05ta;

    new-instance v0, LX/0UJM;

    invoke-direct {v0, p0}, LX/0UJM;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZL:LX/0UJM;

    new-instance v0, LX/0UMR;

    invoke-direct {v0, p0}, LX/0UMR;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZ:LX/0UMR;

    new-instance v0, LX/0UOb;

    invoke-direct {v0, p0}, LX/0UOb;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZI:LX/0UOb;

    new-instance v0, LX/0UNJ;

    invoke-direct {v0, p0}, LX/0UNJ;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZIL:LX/0UNJ;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLL:LY/ARunnableS70S0100000_14;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLLIL:LY/ARunnableS70S0100000_14;

    return-void
.end method

.method public static ZO(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V
    .locals 4

    and-int/lit8 v0, p7, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p6, v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_close_live_dialog_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "popup_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unique_id"

    invoke-virtual {v3, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "duration"

    invoke-virtual {v3, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final AO()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFF:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->WN()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFF:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->S0()V

    :cond_1
    return-void
.end method

.method public final AP()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILL:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILLL:LY/ARunnableS70S0100000_14;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Bg(F)V
    .locals 0

    return-void
.end method

.method public final CO()LX/0Tr9;
    .locals 4

    sget-object v1, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Tsu;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v2}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, LX/0TbB;->LJJIJIIJIL(LX/0TrC;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->audioMute:I

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0US4;->LIZ()V

    :goto_0
    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x8f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0TaZ;->LJJJJZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x90

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    sput-object v1, LX/0TaZ;->LJJJJZI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x91

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    sput-object v1, LX/0TaZ;->LJJJLIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x92

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    sput-object v1, LX/0TaZ;->LJJJLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TbB;I)V

    sput-object v1, LX/0TaZ;->LJJJLZIJ:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZ:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-object v3

    :cond_0
    sget-object v2, LX/0UAB;->h3:LX/0U9d;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0US4;->LLILLIZIL:Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final DI(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uO()LX/0UNK;

    move-result-object v0

    iget-object v0, v0, LX/0UNK;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final DO(LX/0UNY;)Z
    .locals 2

    iget-object v1, p1, LX/0UNY;->LJ:LX/0c0V;

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    if-ge v1, v0, :cond_0

    iget-boolean v0, p1, LX/0UNY;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0UNY;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E4()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uO()LX/0UNK;

    move-result-object v2

    new-instance v1, LY/ACListenerS80S1100000_14;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS80S1100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v2, v1}, LX/0UNK;->LJJZ(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final EB(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uO()LX/0UNK;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12lq;->setCancelable(Z)V

    invoke-static {v2}, LX/0X3I;->E0(LX/0UNK;)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0UNv;

    invoke-direct {v0, v2}, LX/0UNv;-><init>(LX/0UNK;)V

    iput-object v0, v2, LX/0UNK;->LLJILJILJ:LX/0UOg;

    new-instance v0, LX/0UNw;

    invoke-direct {v0, v2}, LX/0UNw;-><init>(LX/0UNK;)V

    iput-object v0, v2, LX/0UNK;->LLJILLL:LX/0UOh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uO()LX/0UNK;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    return-void
.end method

.method public final EO()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12705b

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "livesdk_anchor_network_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_reconnect_stream_success"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final GO()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fW0()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLIL:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLIL:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLIL:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {v2, v0}, LX/0D0r;->setImageCheckBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    new-instance v1, LX/0n2a;

    invoke-direct {v1, v4}, LX/0n2a;-><init>(F)V

    new-instance v0, LX/0UNf;

    invoke-direct {v0, p0}, LX/0UNf;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    invoke-static {v5, v3, v2, v1, v0}, LX/11yt;->LJII(Lcom/bytedance/android/live/base/model/ImageModel;IILX/0n2a;LX/11yv;)V

    :cond_7
    return-void
.end method

.method public final synthetic Gx(J)V
    .locals 0

    return-void
.end method

.method public final Gy(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uO()LX/0UNK;

    move-result-object v0

    iget-object v0, v0, LX/0UNK;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final HO()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "cohost"

    :goto_0
    const-string v0, "livesdk_anchor_microphone_occupied_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "scene"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "audience"

    goto :goto_0

    :cond_1
    const-string v2, "normal"

    goto :goto_0
.end method

.method public final Hn()V
    .locals 10

    new-instance v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZL:LX/0UJM;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    const/4 v3, 0x0

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    iget-object v8, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZ:LX/0UMR;

    iget-object v9, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZI:LX/0UOb;

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;-><init>(LX/0UJG;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;LX/0Tr9;LX/067C;LX/0UOb;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16N6;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    instance-of v0, v1, LX/0UPf;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v2, LX/16N6;->LJIIIIZZ:LX/0UPf;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/BroadcastNoiseSuppressionSetting;->enable()Z

    move-result v0

    const-string v4, "audio_denoise_setting"

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    instance-of v0, v5, LX/0USO;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;

    new-instance v2, LX/0USF;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-direct {v2, v5, v0, v1}, LX/0USF;-><init>(LX/0USO;J)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    sget-object v0, LX/0USJ;->LIZ:LX/0USJ;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    sget-object v0, LX/0USH;->LIZ:LX/0USH;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    sget-object v0, LX/0USI;->LIZ:LX/0USI;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->hu2(LX/0UPg;)V

    :cond_2
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v0, "1"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->EO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->wO()LX/0UPt;

    move-result-object v0

    invoke-virtual {v0}, LX/0UPt;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPreConnectSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPreConnectSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSPreConnectSwitchSetting;->enablePreConnectSwitch()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->EO()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "init_video_widget"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->xP(Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final IF()V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->yP()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->JO(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    const/4 v7, 0x0

    const/16 v0, 0x2714

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_0
    const-string v1, "LiveBroadcastFragment"

    const-string v0, "room close forceEndLive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bpea-422"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uP(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;)V

    return-void
.end method

.method public final IO(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LiveBroadcastFragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final JO(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopLive: reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v1, :cond_0

    new-instance v0, LX/0UHC;

    invoke-direct {v0}, LX/0UHC;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0UDb;->LJIILIIL(ILX/0UDd;)V

    :cond_0
    return-void
.end method

.method public final KO(IZ)V
    .locals 3

    const-string v0, "anchor_close_live_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string v1, "sub_only_live_strategy"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "high_subscribers"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_only_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v0, "high_acu"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LO(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 8

    const-string v0, "anchor_close_live_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFF:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;->P0()V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS15S0201000_14;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, p1, v0}, LY/ARunnableS15S0201000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->yP()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->JO(I)V

    const-string v1, "bpea-429"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uP(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_1

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    const/4 v7, 0x0

    const/16 v0, 0x2711

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    goto :goto_0
.end method

.method public final Lu(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final MO(IZ)V
    .locals 3

    const-string v0, "anchor_close_live_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string v1, "sub_only_live_strategy"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "high_subscribers"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_only_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v0, "high_acu"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 10

    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33f7e945    # -3.567486E7f

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    const-string v6, ""

    const v0, 0x43f3712b

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const v0, 0x5980d62b

    if-ne v1, v0, :cond_1

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "anchorUid"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "count"

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    sget-object v0, LX/0cfG;->uc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v6, v4

    goto :goto_0

    :cond_3
    const-string v0, "ttlive_report_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "source"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "action"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "message"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_5

    const-string v0, "content"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-nez v7, :cond_8

    return-void

    :cond_6
    const-string v0, "ttlive_anchor_feedback_submit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "InteractALog"

    const-string v0, "submit feedback, upload Alog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_7

    const-string v0, "is_submit"

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v5

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFeedbackSubmitEvent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_8
    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    return-void
.end method

.method public final Pd(ILjava/lang/String;Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TtL;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0TtL;->LJIILLIIL:J

    iput v1, v0, LX/0TtL;->LJIIZILJ:I

    iput-boolean v4, v0, LX/0TtL;->LJIJ:Z

    sget-object v3, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-virtual {v3, v0, v2}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UDb;->LIZIZ()V

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Z

    :cond_2
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->canRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "manual"

    invoke-static {v0, v1, v4}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIL:LX/0UNO;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    sparse-switch p1, :sswitch_data_0

    :cond_4
    return-void

    :sswitch_0
    iget-boolean v0, v2, LX/0UNO;->LJIIL:Z

    if-nez v0, :cond_4

    new-instance v5, LX/0UTa;

    iget-object v0, v2, LX/0UNO;->LIZIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1249ca

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1249c9

    invoke-virtual {v5, v0}, LX/0UTa;->LJII(I)V

    iput-boolean v1, v5, LX/0UTa;->LJIILLIIL:Z

    new-instance v1, LY/AcS8S0111000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, LY/AcS8S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    const v0, 0x7f125028

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "server"

    invoke-virtual {v2, p1, v0}, LX/0UNO;->LIZJ(ILjava/lang/String;)V

    iput-boolean v4, v2, LX/0UNO;->LJIIL:Z

    return-void

    :sswitch_1
    iget-object v0, v2, LX/0UNO;->LJFF:LX/0UDb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0UDb;->LJIIL()V

    return-void

    :cond_5
    move-object v0, v7

    goto :goto_0

    :sswitch_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x33

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v4, v0, LX/0eIm;->LJJIZ:Z

    :sswitch_4
    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0rCF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/0enL;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v9, LX/0ehl;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "end_receive_source"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "end_receive_time"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/0enK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v6, v2, LX/0UNO;->LJI:LX/0mTj;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "bpea-423"

    const v0, 0x58060105

    invoke-static {v4, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    const-string v0, "im"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v5, v4, v7, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0UNO;->LJII:LX/0mU1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0UNO;->LIZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v2, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v2, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7531 -> :sswitch_4
        0x7533 -> :sswitch_3
        0xc352 -> :sswitch_4
        0x3d154d -> :sswitch_1
        0x3d154e -> :sswitch_1
        0x3d1560 -> :sswitch_0
        0x3d1561 -> :sswitch_1
        0x3d1570 -> :sswitch_2
        0x1c9cf39 -> :sswitch_4
    .end sparse-switch
.end method

.method public final Q4()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJI:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJL:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLII:Z

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->oP(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "capture_first_frame"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS14S0000100_14;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS14S0000100_14;-><init>(JI)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEnterForegroundBlackScreenOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJI:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rO()LX/0D0r;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    new-instance v1, LY/ALAdapterS12S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ALAdapterS12S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final QO(JLjava/lang/String;)V
    .locals 12

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    new-instance v2, LX/0UOP;

    invoke-direct {v2, v5}, LX/0UOP;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    new-instance v1, LX/0UNn;

    invoke-direct {v1, v5}, LX/0UNn;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    new-instance v0, LX/0UOV;

    invoke-direct {v0, v5}, LX/0UOV;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/0U9A;->LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p3

    move-wide v8, p1

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->tP(Ljava/lang/String;Ljava/lang/String;JZLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIILIL:Z

    return-void
.end method

.method public final RO(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V
    .locals 10

    move-object v5, p2

    const/4 v2, 0x0

    move-object v9, p5

    if-eqz v9, :cond_1

    iget v1, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->Cf1()V

    if-eqz v9, :cond_1

    :cond_0
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->title:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v5

    if-nez v5, :cond_2

    :cond_1
    move-object v3, v5

    if-eqz v9, :cond_4

    :cond_2
    iget v1, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    iget v1, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    invoke-static {v0}, LX/0UPq;->LIZJ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v8, 0x1

    move-wide v6, p3

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->tP(Ljava/lang/String;Ljava/lang/String;JZLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIILIL:Z

    return-void

    :cond_4
    move-object v5, v3

    goto :goto_0
.end method

.method public final Ro(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkStatus -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastNetworkStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFF:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->Ro(I)V

    :cond_0
    return-void
.end method

.method public final TO(ZLcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJ:Z

    const/4 v4, 0x1

    const-string v3, "LiveBroadcastFragment"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->yP()V

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16N6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/16N6;->LIZIZ:LX/16NA;

    const-string v0, "stopLive: reason= ControlMessage ROOM_LIVE_FINISH"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLI:Ljava/lang/String;

    new-instance v1, LX/0qPg;

    invoke-direct {v1, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/0qPg;->LIZJ:Z

    const v0, 0x7f1269ef

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qPg;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "room close onLiveEnd endByBanned:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uP(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->JO(I)V

    goto :goto_0
.end method

.method public final UM()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127049

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "livesdk_anchor_network_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_reconnect_stream"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->fP(I)V

    return-void
.end method

.method public final UN()V
    .locals 13

    const v0, 0x118d9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Ft0()LX/0UMC;

    move-result-object v3

    move-object v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0UOM;->LIZ:LX/0UOM;

    invoke-interface {v3, v2, v1, v0}, LX/0UMC;->LIZIZ(LX/0t7j;Landroid/view/View;LX/0URH;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_page_load"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U5k;->LIZLLL:J

    invoke-static {}, LX/0UNW;->LIZIZ()LX/0UNW;

    move-result-object v0

    invoke-virtual {v0}, LX/0UNW;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->CO()LX/0Tr9;

    move-result-object v0

    check-cast v0, LX/0TbB;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->zO()V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->Hn()V

    invoke-static {}, LX/0TbZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    sget-object v0, LX/0YAY;->LIZ:LX/0YAY;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->registerLocalTestLogMonitor(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILocalTestLogListener;)V

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xbf

    invoke-direct {v1, v11, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0, v11}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->IR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ServerTimeGapChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2bd

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v4, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->canRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0URu;->LIVE_BROADCAST_RECORD_LIVE:LX/0URu;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0c53;->RECORD_LIVE:LX/0c53;

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    new-instance v0, LX/0URK;

    invoke-direct {v0, v11}, LX/0URK;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v11, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJIJIL:LX/02SD;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    new-instance v0, LX/0UQc;

    invoke-direct {v0, v1}, LX/0UQc;-><init>(Landroid/widget/FrameLayout;)V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJI:LX/0UQc;

    :cond_4
    new-instance v0, LX/0E2w;

    invoke-direct {v0, v2}, LX/0E2w;-><init>(LX/0E2v;)V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILIL:LX/0E2w;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZLL:LX/0Tr9;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMatchRecordSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMatchRecordSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMatchRecordSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/record/match/LiveMatchRecordHelper;

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v11, v0}, Lcom/bytedance/android/livesdk/broadcast/record/match/LiveMatchRecordHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rq3;->LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final UO(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubBlockPauseStreamSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubBlockPauseStreamSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubBlockPauseStreamSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCE;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJI:LX/0UNG;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIL:LX/0Nbm;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-interface {v1, v0}, LX/0UNG;->LJ(LX/0Nbm;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "LiveBroadcastFragment"

    const-string v0, "unregister PhoneStateReceiver error"

    invoke-static {v1, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v1, "bpea-386"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLII:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIIL:LX/0UHm;

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v3, v4, v2, p1, v1}, LX/0UHm;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;ZZLkotlin/jvm/functions/Function0;)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->oP(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseAccompanimentPlay(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseBGM(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZ:LY/ARunnableS70S0100000_14;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0UPX;->LIZ()LX/0UR5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0UR5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0UR5;->LJ:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v5, v1, LX/0UR5;->LJ:LX/040L;

    iget-object v0, v1, LX/0UR5;->LJFF:LX/0Qgq;

    invoke-virtual {v0, v2}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, v1, LX/0UR5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UR9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0URB;

    invoke-direct {v1, v4, v5}, LX/0URB;-><init>(LX/0UR9;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void
.end method

.method public final Ur()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIILJJIL:J

    sget-object v1, LX/0TtJ;->LIZ:LX/0TtJ;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v3}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    sget-boolean v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZIIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLII:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->oP(Z)V

    :cond_1
    sget-object v1, LX/0TcQ;->LIZJ:LX/0TcS;

    iput-boolean v0, v1, LX/0TcS;->LLILLIZIL:Z

    iget-boolean v0, v1, LX/0TcS;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TcS;->LLILL:Z

    :cond_2
    iget-object v0, v1, LX/0TcS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VN(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFF:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x7531

    if-ne p1, v0, :cond_2

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const-string v2, "screen_capture"

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    const v0, 0x7f127681

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :cond_1
    const-string v0, "click_not_allow"

    invoke-static {v1, v0, v2}, LX/0UQd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :cond_4
    const-string v0, "click_allow"

    invoke-static {v1, v0, v2}, LX/0UQd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p3, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final VO()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    if-eq v1, v0, :cond_0

    sget-boolean v0, LX/0UNL;->LIZIZ:Z

    if-nez v0, :cond_0

    const-string v1, "PingAnchor"

    const-string v0, "onLiveStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0UDb;->LIZLLL(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->AP()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 18

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TaZ;->LJIILIIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hippo_detected"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;->enable:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0UNU;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0UNU;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIIL:LX/0UNU;

    :cond_0
    sget-object v5, LX/0UPU;->LJII:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t_push_stream_failed_manual_end_live_duration"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0UAB;->m3:LX/0U9d;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->n3:LX/0U9d;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->l3:LX/0U9d;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/16 v0, -0xa

    sput v0, LX/0UOk;->LIZIZ:I

    const/4 v11, 0x0

    sput-boolean v11, LX/0UOk;->LIZJ:Z

    sput-boolean v3, LX/0UOk;->LIZ:Z

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->paidType:I

    if-ne v0, v3, :cond_7

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->PAID_LIVE_EVENT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v3, :cond_5

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->productNum:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_4

    sget-object v0, LX/06Cv;->COMMERCE_GOODS:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    :cond_1
    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/06Cv;->LOCAL_SERVICE_GOODS:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZLLL(LX/06Cv;)V

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-class v1, LX/0UKr;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0TcQ;->LIZJ()V

    invoke-static {}, LX/0rpq;->LIZJ()V

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    invoke-virtual {v1, v3, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    sget-object v0, LX/0UVk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UVk;

    invoke-virtual {v0}, LX/0UVk;->LIZ()V

    invoke-static {}, LX/0TaZ;->LJJIIZ()V

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectFrameUploadDemotion:J

    const-string v1, "is_top"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v11, LX/0U5B;->LIZ:Z

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowEndPageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x155

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EndLiveWithoutEndPage;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x15d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/VideoBelowBackgroundUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x146

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0TtI;->LL:LX/0TtI;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLIL:J

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->WN(Landroid/os/Bundle;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIIJJI()V

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_5
    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e28bd

    invoke-static {v0, v1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_8

    goto :goto_5

    :cond_3
    sget-object v0, LX/06Cv;->LOCAL_SERVICE_GOODS:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, LX/06Cv;->COMMERCE_GOODS:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->PAID_LIVE_EVENT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->a02()V

    :cond_9
    sget-object v0, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v0}, LX/0UQg;->preload()V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    invoke-interface {v0}, LX/0r5T;->LJJJJI()V

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0UMx;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x147

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/FloatWindowWakeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x149

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/CheckOverlayPermissionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x14b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/ShouldStartFloatWindowServiceEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x14d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x148

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/gift/VideoGiftStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x14a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorWindowParamsChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x14c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/StatusBarVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x61

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/StartLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x14e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/CountDownFinishEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x14f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEffectCommandChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x150

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartPollMessageSEIEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x151

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/SwitchCameraChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x152

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x153

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorBroadcastResolutionChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x62

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/RTCMixStreamSuccessWhenResumeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x156

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x157

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDisableSubOnlyTrialLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x158

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/RestartLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x159

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/RefreshSurfaceViewEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x15a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/RoundAnchorStreamCornerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x15b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, LX/0UJz;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "referral_task"

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getLiveActivityTasksSetting()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UPn;

    iget-object v0, v7, LX/0UPn;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v0, v7, LX/0UPn;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-static {v5, v6, v1, v0}, LX/0aLQ;->LJLJJL(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aDw;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x2e

    invoke-direct {v1, v7, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLJ:LX/05j7;

    invoke-virtual {v0}, LX/05j7;->LIZ()V

    :cond_c
    const-class v1, LX/0DyR;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v4}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xe8

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/011b;->LL:LX/011b;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZIL:LX/0UNJ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->JN(LX/02SD;)V

    sput-boolean v3, LX/0UIq;->LJI:Z

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/0UIq;->LJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setExtraParams(Ljava/util/Map;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShowOrientationBeginTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "live_broadcast"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLLL:Z

    if-nez v0, :cond_e

    const-string v0, "ttlive_report_success"

    invoke-static {v0, v4}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-static {v0, v4}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ttlive_anchor_feedback_submit"

    invoke-static {v0, v4}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLLL:Z

    :cond_e
    sget-object v2, LX/0Tbi;->LIZ:LX/0Tbi;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x4e

    invoke-direct {v1, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILLL:LY/ARunnableS70S0100000_14;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    if-eqz v1, :cond_f

    const-string v0, "broadcast"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->reportData(Ljava/lang/String;)V

    :cond_f
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_10

    const-class v2, Lcom/bytedance/android/live/broadcast/api/MergeApiResponseEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x15c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_7
    new-instance v0, LX/0Tdu;

    invoke-direct {v0}, LX/0Tdu;-><init>()V

    sput-object v0, LX/0UJO;->LIZ:LX/0Tdu;

    invoke-static {}, LX/0UAD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/0UAB;->N2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastCleanMemByClientArch;->time()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v5

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLL:LY/ARunnableS70S0100000_14;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastCleanMemByClientArch;->time()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/AnchorMemoryOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v7, LX/0UOf;

    invoke-direct {v7, v0}, LX/0UOf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/AnchorMemoryOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/AnchorMemoryOptimizeSetting;->getPollInterval()J

    move-result-wide v5

    const-wide/32 v1, 0x2bf20

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v5, v6, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0UWl;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LX/0UWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012I;->LL:LX/012I;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_13
    sget-object v0, LX/0UNs;->LL:LX/0UNs;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v7

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x41

    invoke-direct {v2, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastFloatWindowSetting;->getDelayTime()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-virtual {v7, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0UMY;->LIZ:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v6

    new-instance v5, Lwebcast/api/creator/RoomCreatorBizInfoReq;

    invoke-direct {v5}, Lwebcast/api/creator/RoomCreatorBizInfoReq;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v5, Lwebcast/api/creator/RoomCreatorBizInfoReq;->roomId:J

    const/4 v0, 0x2

    iput v0, v5, Lwebcast/api/creator/RoomCreatorBizInfoReq;->realtimeLiveCenterOverviewScene:I

    const/4 v0, 0x7

    iput v0, v5, Lwebcast/api/creator/RoomCreatorBizInfoReq;->violationStatusScene:I

    invoke-interface {v6, v5}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->getBizInfoResponse(Lwebcast/api/creator/RoomCreatorBizInfoReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v5, LY/AfS7S0100100_14;

    const/16 v0, 0x9

    invoke-direct {v5, v2, v3, v4, v0}, LY/AfS7S0100100_14;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS7S0100100_14;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v4, v0}, LY/AfS7S0100100_14;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_15
    return-void

    :cond_16
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x7

    invoke-interface/range {v11 .. v17}, Lcom/bytedance/android/live/usermanage/IUserManageService;->TZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;IZLtikcast/api/perception/ViolationStatusResponse;)V

    goto/16 :goto_7
.end method

.method public final WO(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusActive:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0TbB;->LJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    const-string v0, "capture_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :goto_0
    invoke-static {v0}, LX/065Q;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->EO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_4
    invoke-static {v3}, LX/065Q;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/broadcast/api/StartPushStreamChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    const-string v0, "ready_starting_live"

    invoke-virtual {p0, v0, v2, p2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->xP(Ljava/lang/String;ZZ)V

    sget-object v2, LX/0UPU;->LJII:Ljava/util/Map;

    const-string v1, "pushed_stream"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final XN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    sget-boolean v0, LX/0UOj;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_e

    :cond_0
    :goto_1
    move-object v1, v3

    :cond_1
    instance-of v0, v1, LX/0UO8;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_2
    :goto_3
    move-object v1, v3

    :goto_4
    instance-of v0, v1, LX/0UO8;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0UO8;

    :cond_3
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_5

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e25c3

    invoke-static {v1, v0, v3, v2}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_6
    const v0, 0x7f0b185e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0UO8;->XI()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object v3

    :cond_5
    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    const v2, 0x7f0e25c3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move v6, v4

    invoke-static/range {v1 .. v7}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    goto :goto_6

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_7
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sWS;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0UO8;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0UO8;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, LX/0UO8;

    :cond_b
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    goto/16 :goto_5

    :cond_c
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto/16 :goto_5

    :cond_d
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object v1, p0

    :goto_8
    instance-of v0, v1, LX/0sWS;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_f
    move-object v1, v3

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0UO8;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0UO8;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto/16 :goto_5
.end method

.method public final YO()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostCancelEndDialogRequestServer;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveCancelEndApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/LiveCancelEndApi;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/broadcast/api/LiveCancelEndApi;->postLiveCancelEndDialog(J)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_0
    return-void
.end method

.method public final ZN()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ZN()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLL:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TaZ;->LJIILIIL:Ljava/util/Map;

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hippo_detected"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Td1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    sput-boolean v12, LX/0Td1;->LIZ:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJI:LX/0UNG;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIL:LX/0Nbm;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v1, v0}, LX/0UNG;->LJ(LX/0Nbm;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveBroadcastFragment"

    const-string v0, "onLiveDestroy"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0UIn;->LIZ(Lcom/bytedance/bpea/basics/Cert;)V

    sput-boolean v12, LX/0UIn;->LIZ:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIIL:LX/0UNU;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0UNU;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, v2, LX/0UNU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-static {v2}, LX/0TmD;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, LX/0UOH;->Companion:LX/0UOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UOH;->businessStableStepTwoTask:LX/0UNk;

    iput-boolean v12, v0, LX/0UNk;->LJ:Z

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixAbnormalExitEvent;->enable()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0UAB;->l3:LX/0U9d;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->m3:LX/0U9d;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->n3:LX/0U9d;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_6

    sget-object v0, LX/0UNh;->EXIT_DIRECTLY:LX/0UNh;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->Q0(LX/0UNh;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLII:LX/0UOo;

    invoke-virtual {v0}, LX/0UOo;->LIZIZ()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIIL:LX/0UHm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0UHm;->LIZLLL()V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIL:LX/0UNO;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0UNO;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_9
    iput-object v3, v1, LX/0UNO;->LJ:LX/0Tr9;

    :cond_a
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->destroyGiftBannedManager()V

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    invoke-virtual {v1, v12, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    invoke-static {}, LX/0boV;->LJIL()Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->pZ0()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLILLIL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0BJk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0boV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Ow0()LX/0UO7;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "live_broadcast"

    invoke-interface {v1, v0}, LX/0UO7;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "normal_live_room"

    invoke-interface {v1, v0}, LX/0UO7;->LIZ(Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0UQn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0boV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->vM0()LX/0UOO;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0UOO;->LIZLLL()V

    invoke-interface {v0}, LX/0UOO;->LIZ()V

    :cond_c
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v12, v12}, LX/173C;->LLLZ(ZZ)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onEndBroadcast()V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLLLI:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_d

    iget v11, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v8

    iget-boolean v10, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    const v5, 0x3d1570

    invoke-static/range {v5 .. v12}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_d
    :goto_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJ()V

    :cond_e
    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_f
    sget-object v0, LX/065Q;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_10
    sput-object v3, LX/065Q;->LIZ:LX/0aEi;

    sput-object v3, LX/065Q;->LIZIZ:LX/0aEi;

    sget-object v0, LX/065Q;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/065P;->LJI()V

    invoke-static {v3}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->release()V

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0rAN;->LJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->yP()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0qxQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZI:Z

    if-eqz v0, :cond_11

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eRQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sput-boolean v12, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZI:Z

    :cond_11
    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    invoke-interface {v0}, LX/0r5T;->LJJJLIIL()V

    goto :goto_2

    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJL:Z

    if-nez v0, :cond_d

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->fP(I)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJL:Z

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const-string v0, "effects"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->clearAssets(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_3
    const-string v0, "ttlive_page_destroy"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "stream"

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    invoke-interface {v2, v12}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Yl1()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CO0(F)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Rh0(D)V

    sget-object v0, LX/0UIq;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0UIq;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-boolean v12, LX/0UIq;->LJI:Z

    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setExtraParams(Ljava/util/Map;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05SJ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_13
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eS2;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_4

    :cond_14
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v12, v12}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseAccompanimentResources(ZZ)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v12, v12}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseBGMPlayerManager(ZZ)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNp;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJIJIIJIL()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLLL:Z

    if-eqz v0, :cond_15

    const-string v0, "ttlive_report_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ttlive_anchor_feedback_submit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v12, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLLL:Z

    :cond_15
    invoke-static {}, LX/05UL;->LIZ()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->releaseNaviAvatarResources()V

    sget-object v0, LX/0UVk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UVk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/NegativeTestExperiment;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "negative_test"

    const-string v0, "endNegativeTest--------!!!!!!"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0UVk;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_16
    iput-object v3, v2, LX/0UVk;->LIZ:Ljava/util/concurrent/ExecutorService;

    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->AP()V

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tnq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0TcQ;->LJ()V

    sget-object v1, LX/0TcQ;->LIZIZ:LX/0TcS;

    iput-boolean v12, v1, LX/0TcS;->LLILLIZIL:Z

    iget-boolean v0, v1, LX/0TcS;->LLILL:Z

    if-nez v0, :cond_18

    iget-object v0, v1, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    iput-boolean v4, v1, LX/0TcS;->LLILL:Z

    :cond_18
    iget-object v0, v1, LX/0TcS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, LX/0TcQ;->LIZJ:LX/0TcS;

    iput-boolean v12, v1, LX/0TcS;->LLILLIZIL:Z

    iget-boolean v0, v1, LX/0TcS;->LLILL:Z

    if-nez v0, :cond_19

    iget-object v0, v1, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    iput-boolean v4, v1, LX/0TcS;->LLILL:Z

    :cond_19
    iget-object v0, v1, LX/0TcS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, LX/0TaZ;->LJJJJZ:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0TaZ;->LJJJJZI:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0TaZ;->LJJJLIIL:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0TaZ;->LJJJLL:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0TaZ;->LJJJLZIJ:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    const-string v2, "live_last_effect_id"

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Il0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    const-string v1, "live_last_resource_id"

    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Il0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->h20(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->h20(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/GoLiveMemoryLeakOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1a

    sput-object v3, LX/0cUW;->LLILZIL:LX/0cUe;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->oj2()V

    :cond_1a
    sput-boolean v12, LX/05pE;->LIZJ:Z

    sput-boolean v12, LX/05pE;->LIZLLL:Z

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    sget-object v0, LX/05pE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_5

    :cond_1b
    sget-object v0, LX/05pE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v3, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->mu2()V

    sget v0, LX/0Ti2;->LIZ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostCleanerRecordForbid;->getValue()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v2, LX/0cf8;->K6:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0Ti2;->LIZ(Ljava/util/HashMap;)V

    :cond_1c
    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    sget-object v2, LX/0cf8;->L6:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0Ti2;->LIZ(Ljava/util/HashMap;)V

    :cond_1d
    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    sget-object v2, LX/0cf8;->M6:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0Ti2;->LIZ(Ljava/util/HashMap;)V

    :cond_1e
    invoke-virtual {v2}, LX/0U9d;->LIZJ()V

    :cond_1f
    invoke-static {}, LX/0TbZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->unRegisterLocalTestLogMonitor()V

    :cond_20
    invoke-static {}, LX/0boV;->LJIL()Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->Jy()V

    sput-object v3, LX/0bou;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    invoke-static {}, LX/0XQV;->LIZIZ()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/BroadcastFragmentDestroyed;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_21
    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/browser/ILiveSparkService;->oh1(Z)V

    const-class v0, LX/0rCE;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sget-object v0, LX/0UMY;->LIZ:LX/0Qgq;

    invoke-virtual {v0, v12}, LX/0Qgq;->LIZJ(Z)V

    sget-object v0, LX/0UMY;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0, v12}, LX/0Qgq;->LIZJ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_22
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final Zl(DDD)V
    .locals 3

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->noticeAutoBrighten(J)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0TeN;->LL:LX/0TeN;

    sget-object v0, LX/0TeO;->LL:LX/0TeO;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const-string v0, "livesdk_brightness_adjust_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "brightness_before"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "brightness_after"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p5, v0

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "brightness_adjust_duration"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final aO()V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLJ:Z

    const/4 v6, 0x0

    sput-boolean v6, LX/0UOk;->LIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastCleanMemByClientArch;->time()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLL:LY/ARunnableS70S0100000_14;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v3

    invoke-interface {v3, v7}, LX/0UJ4;->LIZIZ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0UJ4;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0UJ4;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v3}, LX/0UJ4;->LIZ()V

    invoke-interface {v3}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    const-string v3, "LiveBroadcastFragment#onLiveDestroyView"

    invoke-static {v3, v7}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v3}, LX/05SG;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/05SG;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/05SG;->LIZ(Ljava/lang/String;)V

    invoke-static {v7}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v3

    invoke-interface {v3, v7}, LX/0UNF;->LIZJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0UNF;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0UNF;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v3}, LX/0UNF;->LIZ()V

    invoke-interface {v3, v6}, LX/0UNF;->release(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_19

    :cond_2
    :goto_1
    move-object v3, v5

    :goto_2
    instance-of v0, v3, LX/0UPQ;

    if-eqz v0, :cond_3

    check-cast v3, LX/0UPQ;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0UPQ;->Zt()V

    :cond_3
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    invoke-static {}, LX/05UH;->LIZLLL()V

    invoke-static {}, LX/13ul;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->AO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0UDb;->LIZJ()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UO8;->ca()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0UO8;->XI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-object v0, LX/0Tbi;->LIZ:LX/0Tbi;

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->release()V

    :cond_7
    sput-object v5, LX/0Tbi;->LIZJ:LX/0Tr9;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAvPlayerLazyLoadSwitch;->isAvPlayerLazyLoad()Z

    move-result v0

    if-eqz v0, :cond_8

    sput-object v5, LX/0Tbi;->LIZIZ:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLLLL:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, LX/0Tsu;->LIZJ()V

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->EO()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->wO()LX/0UPt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clear"

    const-string v3, "linkmic_anchor_resume"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0UPt;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_9
    iput-object v5, v4, LX/0UPt;->LIZLLL:LX/0aEi;

    :cond_a
    iput-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIIJIL:LX/0UQ3;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v0}, LX/05xg;->detachView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uO()LX/0UNK;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/message/IMessageService;->release(J)V

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->retryReleaseAll()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    const-string v9, "LiveBroadcastFragment_OnDestroy"

    invoke-static {v3, v4, v9}, LX/0E08;->LIZJ(JLjava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0f1r;->LJII(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0UOC;->LL:LX/0UOC;

    invoke-virtual {v0}, LX/0UOC;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->releaseGoLiveManager()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->onLiveBroadcastActivityDestroyed()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->removeEffectPreloadCallback()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rq3;->LIZIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v5, LX/0UJO;->LIZ:LX/0Tdu;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UNM;

    iget-wide v3, v9, LX/0UNM;->LJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    const-string v0, "fragment_destroy"

    invoke-virtual {v9, v0}, LX/0UNM;->LIZJ(Ljava/lang/String;)V

    :cond_e
    invoke-static {v7}, LX/0rVL;->LIZJ(Z)V

    iget-boolean v0, v9, LX/0UNM;->LIZLLL:Z

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0UNM;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v9, LX/0UNM;->LJFF:LX/0UNd;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_f
    iget-object v0, v9, LX/0UNM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tst;

    iget-object v0, v3, LX/0Tst;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_10
    iput-object v5, v3, LX/0Tst;->LIZLLL:LX/0aEi;

    iput v6, v3, LX/0Tst;->LIZIZ:I

    iput-wide v1, v3, LX/0Tst;->LIZJ:J

    iget-object v0, v9, LX/0UNM;->LJI:LY/ARunnableS70S0100000_14;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/0UNM;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UPk;

    iput-boolean v6, v2, LX/0UPk;->LJFF:Z

    iget-object v1, v2, LX/0UPk;->LIZIZ:LX/0UPj;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/0UPk;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_11
    const-string v0, ""

    iput-object v0, v2, LX/0UPk;->LJIIIIZZ:Ljava/lang/String;

    iput-object v5, v2, LX/0UPk;->LIZIZ:LX/0UPj;

    :cond_12
    iput-boolean v6, v2, LX/0UPk;->LJFF:Z

    iget-object v0, v2, LX/0UPk;->LJ:LX/040L;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostC2PACheckSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLZZ:LY/ARunnableS70S0100000_14;

    invoke-static {v0, v7}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    :cond_14
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getH5EventStickerManager()LX/05Px;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/05Pv;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLJI:LX/0UAE;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0UAE;->LJIJI:LX/0UAG;

    invoke-static {v0}, LX/0pmz;->LJII(LX/0poK;)V

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubBlockPauseStreamSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubBlockPauseStreamSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubBlockPauseStreamSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, LX/0rCE;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    :cond_16
    return-void

    :cond_17
    sget-object v3, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, LX/0Tsu;->LIZ(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    move-object v3, p0

    :goto_4
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_1a

    check-cast v3, LX/0sWS;

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_1b
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final bO()V
    .locals 2

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->cP(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJI:Z

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->UO(Z)V

    :cond_0
    const-string v0, "ttlive_page_pause"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "broadcast_period_all"

    invoke-static {v0}, LX/18Oo;->LJIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    return-void
.end method

.method public final cO()V
    .locals 8

    const v0, 0x118f0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->cP(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJI:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJ:Z

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILL:Lm83/a;

    if-eqz v3, :cond_0

    const/16 v0, 0x64

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/18Oo;->LJIIIIZZ(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    sget-object v0, LX/0UPe;->STREAM_PAUSE:LX/0UPe;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v6, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJI:LX/0UNG;

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIL:LX/0Nbm;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v5, v3, v6}, LX/0UNG;->LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJ:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const-string v5, "bpea-365"

    const v3, 0x58060009

    invoke-static {v5, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->iP(Lcom/bytedance/bpea/basics/Cert;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJIL:Z

    const-string v3, "ttlive_page_resume"

    invoke-static {v3}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v5

    const-string v3, "broadcast"

    invoke-virtual {v5, v3}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0U5C;->LJIIIZ()V

    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLL:Z

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJZ:Z

    if-eqz v3, :cond_7

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->inExperiment()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_7
    :goto_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_8

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveResumeEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLZ:LY/ARunnableS70S0100000_14;

    invoke-static {v0, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveLastPageChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->onStreamStart()V

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLJ:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0cf8;->B7:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/OpenOverlayPermissionSwitchEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLJ:Z

    :cond_b
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, LX/0eoM;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "songsong"

    const-string v0, "onliveResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RemoveLiveBroadCastPreviewFragmentEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :cond_e
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_f
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_10
    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->resumeAccompanimentPlay()V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->hasUsedBGMFunction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->resumeBGM()V

    goto/16 :goto_0
.end method

.method public final cP(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ttlive_broadcast_action_all"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0U5C;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0U5C;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final d1(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLJIL:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLJIL:J

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, 0x7f127853

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "network"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->gP(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f127852

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "performance"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->gP(Ljava/lang/String;)V

    return-void
.end method

.method public final dO()V
    .locals 2

    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->cP(Ljava/lang/String;)V

    const-string v0, "ttlive_page_start"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-366"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    :goto_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UNh;->SCREEN_OFF:LX/0UNh;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->Q0(LX/0UNh;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-387"

    const v0, 0x58060101

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
.end method

.method public final di(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uO()LX/0UNK;

    move-result-object v1

    iget-object v0, v1, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final fP(I)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    move v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, LX/0d27;->LIZIZ(IJJJ)V

    return-void

    :cond_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJFF()Lcom/bytedance/android/livesdk/api/StatusApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/livesdk/api/StatusApi;->sendStreamStatus(JIJJ)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/StatusApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0pKa;

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    sget-object v1, LX/0UO1;->LL:LX/0UO1;

    sget-object v0, LX/0UO2;->LL:LX/0UO2;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final gP(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLJL:I

    const-string v0, "livesdk_adaptive_strategy_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "toast_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "toast_sequence"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final gs(IILjava/lang/String;)V
    .locals 22

    move-object/from16 v13, p3

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    const/4 v3, 0x1

    const/4 v11, 0x0

    move/from16 v10, p1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIILJJIL:J

    iput v10, v2, LX/0TtL;->LJIILL:I

    sget-object v2, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    sget-object v1, LX/0TcQ;->LIZJ:LX/0TcS;

    iput-boolean v11, v1, LX/0TcS;->LLILLIZIL:Z

    iget-boolean v0, v1, LX/0TcS;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0TcS;->LLILIL:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    iput-boolean v3, v1, LX/0TcS;->LLILL:Z

    :cond_1
    iget-object v0, v1, LX/0TcS;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->canRecord:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "manual"

    invoke-static {v0, v11, v3}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIL:LX/0UNO;

    const/16 v7, 0x9

    move/from16 v12, p2

    if-eqz v0, :cond_a

    iget-boolean v6, v5, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    iget-boolean v1, v0, LX/0UNO;->LJIILIIL:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    const/4 v14, 0x3

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v14 .. v20}, LX/0d27;->LIZIZ(IJJJ)V

    :goto_1
    iput-boolean v3, v0, LX/0UNO;->LJIILIIL:Z

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableVideoSei()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0UNO;->LJ:LX/0Tr9;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v15, "ttls_live_scene"

    const/16 v17, -0x1

    const-string v20, "1610665997"

    move-object/from16 v16, v4

    move/from16 v18, v3

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_5
    invoke-static {v10}, LX/0Ts4;->LIZLLL(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v10, v12}, LX/0Ts4;->LIZIZ(II)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v10, v12}, LX/0Ts4;->LJ(II)Z

    move-result v1

    if-nez v1, :cond_13

    if-eq v10, v7, :cond_13

    invoke-static {v12}, Lcom/ss/ttlivestreamer/livestreamv2/utils/M2LExceptionDialogUtils;->showExceptionDialogWithoutRetry(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LX/0UNO;->LJFF:LX/0UDb;

    if-eqz v1, :cond_6

    iget v1, v1, LX/0UDb;->LLILLL:I

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v2, v0, LX/0UNO;->LJIILJJIL:I

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveRetryPushCountSetting;->liveRetryPushCount()I

    move-result v1

    if-ge v2, v1, :cond_10

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/0UNO;->LJ:LX/0Tr9;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-interface {v2, v1}, LX/0Tr9;->start(Ljava/util/List;)V

    :cond_7
    :goto_3
    iget v1, v0, LX/0UNO;->LJIILJJIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/0UNO;->LJIILJJIL:I

    :goto_4
    if-lez v10, :cond_8

    :goto_5
    invoke-static {}, LX/0UNO;->LIZ()J

    move-result-wide v14

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v1, :cond_d

    iget v1, v1, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_6
    const/16 v20, 0x2

    move/from16 v18, v6

    move/from16 v19, v1

    invoke-static/range {v10 .. v20}, LX/0U5B;->LIZ(IIILjava/lang/String;JJZII)V

    :cond_8
    const/4 v1, 0x2

    new-array v7, v1, [Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "errCode"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-static {v10}, LX/0Ts4;->LIZ(I)Ljava/lang/String;

    move-result-object v13

    :cond_9
    new-instance v2, Lkotlin/Pair;

    const-string v1, "errMsg"

    invoke-direct {v2, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v3

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/0qiI;->CreateLive:LX/0qiI;

    invoke-static {v1, v2}, LX/0qiH;->LJ(LX/0qiI;Ljava/util/HashMap;)V

    const-string v1, "livesdk_push_stream_failed_room"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v1, v0, LX/0UNO;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v2, "live_type"

    const-string v1, "video_live"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error_code"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LX/0UNO;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_first_push_stream_fail"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_a
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIL:LX/0UNO;

    if-nez v0, :cond_c

    invoke-static {v10, v12}, LX/0Ts4;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10, v12}, LX/0Ts4;->LJ(II)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x9

    if-ne v10, v0, :cond_c

    :cond_b
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0rCF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0enL;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0enK;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_e
    iget-object v2, v0, LX/0UNO;->LJ:LX/0Tr9;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0Tr9;->start(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v7, LX/0UTa;

    iget-object v1, v0, LX/0UNO;->LIZIZ:Landroid/content/Context;

    invoke-direct {v7, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1249ca

    invoke-virtual {v7, v1}, LX/0UTa;->LJIIZILJ(I)V

    const v1, 0x7f1249c9

    invoke-virtual {v7, v1}, LX/0UTa;->LJII(I)V

    iput-boolean v11, v7, LX/0UTa;->LJIILLIIL:Z

    invoke-static {v12}, Lcom/ss/ttlivestreamer/livestreamv2/utils/M2LExceptionDialogUtils;->showExceptionDialogWithoutRetry(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v11, v0, LX/0UNO;->LJIIJ:Z

    :cond_11
    iget-boolean v1, v0, LX/0UNO;->LJIIJ:Z

    const v4, 0x7f125028

    if-eqz v1, :cond_12

    iput-boolean v11, v0, LX/0UNO;->LJIIJ:Z

    new-instance v2, LY/AcS436S0100000_14;

    const/16 v1, 0x37

    invoke-direct {v2, v0, v1}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1252fc

    invoke-virtual {v7, v1, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v2, LY/AcS8S0111000_14;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v12, v6, v1}, LY/AcS8S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v7, v4, v2}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    :goto_7
    invoke-virtual {v7}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v1, "live_core"

    invoke-virtual {v0, v12, v1}, LX/0UNO;->LIZJ(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    new-instance v2, LY/AcS8S0111000_14;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v12, v6, v1}, LY/AcS8S0111000_14;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v7, v4, v2}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    goto :goto_7

    :cond_13
    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0rCF;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0enL;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0enK;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v8, LX/0ehl;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "end_receive_source"

    const-string v1, "ttlh"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "end_receive_time"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v0, LX/0UNO;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0UNO;->LIZLLL:LX/0UNG;

    if-eqz v1, :cond_14

    invoke-interface {v1, v4}, LX/0UNG;->LIZ(Landroid/os/Bundle;)V

    :cond_14
    iget-object v1, v0, LX/0UNO;->LIZLLL:LX/0UNG;

    if-eqz v1, :cond_15

    invoke-interface {v1, v11}, LX/0UNG;->LIZLLL(Z)V

    :cond_15
    iget-object v7, v0, LX/0UNO;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const-string v2, "bpea-linkmic_livebroadcastfragment_onstreamend"

    const v1, 0x58060104

    invoke-static {v2, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-interface {v7, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    if-lez v10, :cond_8

    iget-object v2, v0, LX/0UNO;->LIZIZ:Landroid/content/Context;

    const v1, 0x7f127048

    invoke-static {v1, v2}, LX/0USj;->LJ(ILandroid/content/Context;)V

    iget-object v2, v0, LX/0UNO;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/0UNO;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const-string v2, "bpea-426"

    const v1, 0x58060105

    invoke-static {v2, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-interface {v7, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, LX/0UW8;->LJFF()Lcom/bytedance/android/livesdk/api/StatusApi;

    move-result-object v14

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    const/16 v17, 0x3

    iget-object v1, v0, LX/0UNO;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-interface/range {v14 .. v21}, Lcom/bytedance/android/livesdk/api/StatusApi;->sendStreamStatus(JIJJ)LX/0aLQ;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/api/StatusApi;

    invoke-static {v1}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LX/0pKa;

    const-wide/16 v1, 0x1f4

    invoke-direct {v8, v3, v1, v2}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v8

    sget-object v2, LX/011W;->LL:LX/011W;

    sget-object v1, LX/011X;->LL:LX/011X;

    invoke-virtual {v8, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_1

    :cond_18
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final hO()V
    .locals 3

    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->cP(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZIL:LX/0cVh;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0cVh;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZIL:LX/0cVh;

    :cond_1
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->VO()V

    return-void
.end method

.method public final hP(LX/0UNY;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->DO(LX/0UNY;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0Tv4;->LIZ:LX/0Tv4;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/0UO8;->Rl()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sput v5, LX/0Tv4;->LIZIZ:I

    sput v5, LX/0Tv4;->LIZJ:I

    sput v5, LX/0Tv4;->LIZLLL:I

    sput v5, LX/0Tv4;->LJ:I

    :cond_0
    iget-object v1, v0, LX/0UNY;->LJ:LX/0c0V;

    sget-object v2, LX/0UOB;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_1

    move/from16 v5, p2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onAnchorLayoutParamsChanged "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isNormalVideoLive:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InteractALogUtil"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v7

    :goto_1
    new-instance v6, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v1, 0x94

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAnchorSurfaceViewFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAnchorSurfaceViewFix;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAnchorSurfaceViewFix;->enable()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v7, v0, v6}, LX/0UNX;->LIZ(Landroid/view/View;LX/0UNY;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->setIsNormalVideoLive(Z)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LX/0UNY;->LJFF:Z

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->DO(LX/0UNY;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    if-eqz v5, :cond_15

    const/4 v2, 0x2

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isEnable(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getResolutionRatio()F

    move-result v7

    :goto_3
    sget-object v2, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0UO8;->Rl()Landroid/view/View;

    move-result-object v13

    :goto_4
    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0UO8;->Ih()Landroid/view/View;

    move-result-object v14

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/0Tv4;->LIZJ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZF)V

    :cond_4
    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    if-eqz v2, :cond_12

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v11

    :goto_6
    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    if-eqz v2, :cond_11

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v12

    :goto_7
    iget-boolean v5, v0, LX/0UNY;->LJFF:Z

    const-string v2, "setEffectAreaJsonStr: "

    const-string v1, "LiveGoalEffect"

    if-eqz v5, :cond_e

    iget-object v5, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    iget-object v5, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    const/4 v7, -0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v3

    invoke-interface {v3, v4}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v3

    iget-boolean v2, v0, LX/0UNY;->LJFF:Z

    iget v1, v0, LX/0UNY;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, LX/0UNY;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, LX/064w;

    invoke-virtual {v3, v1, v0, v2, v15}, LX/064w;->LJIJI(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v5, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_7
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    goto :goto_b

    :cond_8
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v10

    goto :goto_b

    :cond_9
    iget-object v5, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_d
    instance-of v5, v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    goto/16 :goto_a

    :cond_a
    move-object v6, v4

    goto :goto_d

    :cond_b
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v9

    goto/16 :goto_a

    :cond_c
    move-object v8, v4

    goto/16 :goto_9

    :cond_d
    move-object v6, v4

    goto/16 :goto_8

    :cond_e
    iget-object v4, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_e
    iget-object v3, v3, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/0676;->LIZLLL(IILjava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v3

    invoke-interface {v3, v4}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    iget v5, v0, LX/0UNY;->LIZIZ:I

    goto :goto_f

    :cond_10
    iget v4, v0, LX/0UNY;->LIZ:I

    goto :goto_e

    :cond_11
    const/16 v12, 0x500

    goto/16 :goto_7

    :cond_12
    const/16 v11, 0x2d0

    goto/16 :goto_6

    :cond_13
    move-object v14, v4

    goto/16 :goto_5

    :cond_14
    move-object v13, v4

    goto/16 :goto_4

    :cond_15
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getTTLHStreamRatio()I

    move-result v1

    if-ne v1, v15, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getResolutionRatio()F

    move-result v7

    const/16 v1, 0xd8a

    invoke-virtual {v3, v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "resizeAnchorVideo: surfaceRatio = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1, v6, v2, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_16
    const/high16 v7, 0x3f100000    # 0.5625f

    goto/16 :goto_3

    :cond_17
    if-eqz v7, :cond_2

    new-instance v2, LY/ARunnableS39S0300000_14;

    const/16 v1, 0xc

    invoke-direct {v2, v7, v0, v6, v1}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_18
    move-object v7, v4

    goto/16 :goto_1

    :cond_19
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    invoke-static {v1, v0}, LX/0Tm7;->LIZ(Landroid/content/Context;LX/0Tr9;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f124d37

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->HO()V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLILI:Z

    iput v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->wP()V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pFE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    :goto_0
    const-string v0, "ping_anchor"

    invoke-virtual {p0, v1, v0, v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->Pd(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const v5, 0x58060009

    const-string v6, "LiveBroadcastFragment"

    const/16 v1, 0xd

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    const-string v0, "fetch ngb rtmp url failed"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJIL:Z

    const-string v0, "bpea-459"

    invoke-static {v0, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->WO(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJIL:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch ngb RTMP url, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bpea-460"

    invoke-static {v0, v5}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->WO(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public final iO(Landroid/view/View;)V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    sget-object v0, LX/0UQ5;->BROADCAST:LX/0UQ5;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->wK0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UQ5;)Ldebugtool/DebugToolsHelper;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;->enable()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_c

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, LX/0UPi;->VIDEO:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    invoke-static {}, LX/13ul;->LIZ()V

    invoke-static {}, LX/13ul;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yT0(J)V

    :cond_1
    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/065Q;->LIZIZ(J)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardStartTimeChannel;

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const-string v0, "LiveBroadcastFragment_OnViewCreated"

    invoke-static {v1, v2, v4, v0}, LX/0E08;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0f1r;->setIsAnchor(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    new-instance v2, LX/0UQ3;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0, v1}, LX/0UQ3;-><init>(J)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIIJIL:LX/0UQ3;

    invoke-virtual {v2, p0}, LX/05xg;->attachView(LX/02cz;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N6;

    iput-object p0, v0, LX/16N6;->LIZIZ:LX/16NA;

    new-instance v1, LX/0UDb;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N6;

    invoke-direct {v1, v0, v3}, LX/0UDb;-><init>(LX/0UCO;Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    new-instance v0, LX/0Nbm;

    invoke-direct {v0, p0}, LX/0Nbm;-><init>(LX/0Nbn;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIL:LX/0Nbm;

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->resetRoomStatus(Z)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xc0

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v2, LX/0c53;->BEAUTY:LX/0c53;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0UOq;

    invoke-direct {v0, p0, p0}, LX/0UOq;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostC2PACheckSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLZZ:LY/ARunnableS70S0100000_14;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostC2PACheckResumeLiveDelayTask;->value()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const-string v0, "livesdk_back_to_live"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v0, "exempt"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    invoke-static {v3}, LX/0U5k;->LJIIIZ(I)V

    :cond_5
    const-string v0, "livesdk_anchor_caption_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_type"

    const-string v1, "live_take_detail"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_page"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRr;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_9

    move-object v1, v3

    :goto_4
    const-string v0, "caption_authority"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cf8;->o5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, LX/0eRr;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    const-string v0, "caption_anchor_setting"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-virtual {v5, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    const-class v0, LX/0eRr;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sget-object v1, LX/173C;->LL:LX/173C;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/173C;->LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LLLZZIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableStickerDonation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_6
    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/broadcast/api/BroadcastEndShowEvent;

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v3, v2

    goto :goto_5

    :cond_9
    move-object v1, v2

    goto/16 :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v0, v8

    goto/16 :goto_2

    :cond_c
    move-object v1, v8

    goto/16 :goto_1

    :cond_d
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final iP(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseExperienceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseExperienceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseExperienceOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLL:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLII:Z

    :cond_1
    sget-boolean v0, LX/0UIn;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->isEnableArchOptPhase2()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v4}, LX/0TbB;->LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_3
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZIIL:Z

    if-eqz v0, :cond_6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0ePq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, LX/0UDb;->LLIZ:Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0UDb;->LJ(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0UDb;->LJ(I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0UDb;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2, v4, v3}, LX/0UDb;->LJIIJJI(III)V

    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    return-void
.end method

.method public final jP(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roundStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final synthetic kB()V
    .locals 0

    return-void
.end method

.method public final kD()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_illegal_review_dialog"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_broadcast_action_all"

    const/4 v4, 0x0

    invoke-static {v4, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFFI:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIIJIL:LX/0UQ3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;-><init>()V

    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LL:Landroid/content/Context;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLJ:LX/0UQ3;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFFI:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIIJIL:LX/0UQ3;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v1, v2, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    :cond_2
    invoke-static {p0, v4}, LX/0rEh;->LJJ(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFFI:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    if-eqz v1, :cond_3

    const-string v0, "IllegalReviewDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final kO(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 7

    const/16 v0, 0xc56

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start WHAT_ADJUST_SELF_SURFACE_VIEW_ROLL_BACK source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureWidget?.view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const v5, 0x7f0b0cb8

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/16 v0, 0xc5b

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WHAT_ADJUST_SELF_SURFACE_VIEW_ROLL_BACK is already rollback"

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Z21(J)Landroid/widget/FrameLayout;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, "removeView WHAT_ADJUST_SELF_SURFACE_VIEW_ROLL_BACK, userId:"

    if-nez p2, :cond_3

    const/16 v0, 0xc60

    goto :goto_2

    :cond_3
    :try_start_1
    const/16 v0, 0xc63

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", windowContainer:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, p2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", windowContainer is null, surfaceView.parent:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    :goto_3
    instance-of v0, v2, Landroid/view/SurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0UO8;->XI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostTtsRtlOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_6
    move-object v3, v4

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    invoke-static {v1, v2}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    const/16 v0, 0xc6b

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish WHAT_ADJUST_SELF_SURFACE_VIEW_ROLL_BACK, bottomRootLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0xc6e

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WHAT_ADJUST_SELF_SURFACE_VIEW_ROLL_BACK exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final lO(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xc3f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start WHAT_ADJUST_SELF_SURFACE_VIEW_TO_TOP source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureWidget?.view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez p2, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Z21(J)Landroid/widget/FrameLayout;

    move-result-object p2

    :cond_1
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc44

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WHAT_ADJUST_SELF_SURFACE_VIEW_TO_TOP is already in top"

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_4
    const/16 v0, 0xc4c

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeView WHAT_ADJUST_SELF_SURFACE_VIEW_TO_TOP, surfaceView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRootLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowContainer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/16 v0, 0xc4e

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish WHAT_ADJUST_SELF_SURFACE_VIEW_TO_TOP, windowContainer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0xc51

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WHAT_ADJUST_SELF_SURFACE_VIEW_TO_TOP failed, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final synthetic lz(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final mH()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12705c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method

.method public final mO(II)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/StickerReportApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/StickerReportApi;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v1

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x1

    move v10, p2

    move v9, p1

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/android/livesdk/api/StickerReportApi;->reportEvent(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0UNz;->LL:LX/0UNz;

    sget-object v0, LX/0UO0;->LL:LX/0UO0;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final mP(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_name"

    const-string v0, "live_task_interrupt"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "live_task_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final synthetic oD(Z)V
    .locals 0

    return-void
.end method

.method public final oP(Z)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v4, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_pause"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "1610665992"

    const-string v0, "live_pause_sei"

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0TbB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0DxG;

    if-eqz v0, :cond_1

    check-cast v2, LX/0DxG;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0DxG;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_2
    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0DxG;

    if-eqz v0, :cond_5

    check-cast v1, LX/0DxG;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0DxG;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_1
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0DxG;

    if-eqz v0, :cond_8

    check-cast v1, LX/0DxG;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0DxG;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_8

    return v3

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_a
    return v5
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZIL:LX/0cVh;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLILZLL:LX/0bvf;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZLLLIL:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onEvent(LX/0DyR;)V
    .locals 17

    move-object/from16 v4, p1

    iget v3, v4, LX/0DyR;->LIZ:I

    const/4 v0, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v6, ""

    move-object/from16 v11, p0

    if-eq v3, v0, :cond_9

    const/4 v0, 0x7

    const v1, 0x58060103

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9

    const/16 v0, 0xb

    if-eq v3, v0, :cond_19

    const/16 v0, 0x11

    if-eq v3, v0, :cond_18

    const/16 v0, 0x33

    if-eq v3, v0, :cond_1

    const/16 v0, 0x34

    if-ne v3, v0, :cond_0

    iget v1, v4, LX/0DyR;->LIZIZ:I

    const v0, 0x1c9cf39

    if-eq v1, v0, :cond_16

    const/16 v0, 0x7533

    if-eq v1, v0, :cond_16

    const-string v1, "bpea-423"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v11, v10, v0, v5, v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->TO(ZLcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;Z)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v9, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    iget v3, v4, LX/0DyR;->LIZIZ:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v6

    iget-boolean v8, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    invoke-static/range {v3 .. v10}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLLLI:Z

    if-nez v0, :cond_0

    iput-boolean v2, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLZLLLI:Z

    sget-object v1, LX/0U4O;->LLIIII:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v3

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xc9

    invoke-direct {v1, v11, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v11}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xaa

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v7, v4, LX/0DyR;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    instance-of v0, v7, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    if-eqz v0, :cond_8

    iget v3, v7, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/BlockCloseLiveReasonChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->perceptionDialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PerceptionDialogChannel;

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v3, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PunishInfoChannel;

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v7, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->extraInfo:Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;

    if-eqz v4, :cond_7

    sget-object v0, LX/0cf8;->d7:LX/0U9d;

    invoke-virtual {v0, v6}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->banInfoUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v3, "source"

    const-string v0, "inapp"

    invoke-virtual {v7, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v3, "enter_from"

    const-string v0, "live"

    invoke-virtual {v7, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLI:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLII:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->violationReason:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIII:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->illegalText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v6}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIIIIL:Ljava/lang/CharSequence;

    :cond_7
    const-string v0, "bpea-424"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v11, v2, v0, v5, v10}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->TO(ZLcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;Z)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v9, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v6

    iget-boolean v8, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    const/16 v3, 0x2713

    invoke-static/range {v3 .. v10}, LX/0U5B;->LIZIZ(IJJZII)V

    return-void

    :cond_8
    const-string v0, "bpea-425"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v11, v10, v0, v5, v10}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->TO(ZLcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;Z)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v9, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    iget v3, v4, LX/0DyR;->LIZIZ:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v6

    iget-boolean v8, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    invoke-static/range {v3 .. v10}, LX/0U5B;->LIZIZ(IJJZII)V

    return-void

    :cond_9
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;->enable:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLIL:J

    sub-long/2addr v7, v0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;->blockTime:J

    cmp-long v3, v7, v0

    if-gtz v3, :cond_a

    return-void

    :cond_a
    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLL:Z

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0x6F;->LJIJJLI(J)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    sget v0, LX/0x6F;->LIZLLL:I

    if-eq v0, v2, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    sput v2, LX/0x6F;->LIZLLL:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getFinishEncourageV2(JZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    sget-object v1, LX/0UNr;->LL:LX/0UNr;

    sget-object v0, LX/0UNq;->LL:LX/0UNq;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageV2ABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Tcq;

    invoke-direct {v1, v11, v5}, LX/0Tcq;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iput-object v6, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0U9A;->LIZ()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-lez v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, LX/0U9A;->LIZ()J

    move-result-wide v3

    const v0, 0x927c0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_14

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f124502

    if-eqz v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126c6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZLLLIL:LX/0rBl;

    if-nez v0, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b414a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_e
    move-object v0, v5

    check-cast v0, LX/0rBl;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZLLLIL:LX/0rBl;

    move-object v0, v5

    :cond_f
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndOptSetting;->getLiveEndTimeout()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;->enable:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZ:Z

    if-nez v3, :cond_15

    iput-boolean v2, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZ:Z

    iget-boolean v3, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIILIL:Z

    if-nez v3, :cond_0

    iput-boolean v2, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIILIL:Z

    sget-object v2, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v2

    invoke-virtual {v2}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v4

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getAnchorPreFinish(J)LX/0aLQ;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    new-instance v0, LX/0aHW;

    invoke-direct {v0}, LX/0aHW;-><init>()V

    invoke-virtual {v1, v0, v10}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {v11}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v10, LY/AfS2S1200100_14;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LY/AfS2S1200100_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;LX/00zH;Ljava/lang/String;JI)V

    new-instance v0, LY/AfS1S1100100_14;

    const/4 v7, 0x2

    move-object v2, v0

    move-wide v3, v14

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, LY/AfS1S1100100_14;-><init>(JLjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_11
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124bcc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0ULQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f11019f

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    iget-boolean v3, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIILIL:Z

    if-nez v3, :cond_0

    iput-boolean v2, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLIILIL:Z

    sget-object v2, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v2

    invoke-virtual {v2}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v4

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getAnchorPreFinish(J)LX/0aLQ;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {v11}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v10, LY/AfS2S1200100_14;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LY/AfS2S1200100_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;LX/00zH;Ljava/lang/String;JI)V

    new-instance v0, LY/AfS1S1100100_14;

    const/4 v7, 0x3

    move-object v2, v0

    move-wide v3, v14

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, LY/AfS1S1100100_14;-><init>(JLjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_16
    const-string v0, "im"

    invoke-virtual {v11, v1, v0, v10}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->Pd(ILjava/lang/String;Z)V

    return-void

    :cond_17
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/AFwS233S0000000_14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_18
    const-string v0, "bpea-776"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LO(ILcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_19
    const-string v0, "bpea-421"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_1a

    iget v9, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v6

    iget-boolean v8, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    const/16 v3, 0x2712

    invoke-static/range {v3 .. v10}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_1a
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->yP()V

    invoke-virtual {v11, v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->JO(I)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0TbB;->stop()V

    :cond_1b
    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/0TbB;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1c
    const-string v0, "release_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, LX/0TbB;->LJJIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1d
    const-string v0, "release_video"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127074

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    invoke-static {v11}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onStreamStart()V
    .locals 21

    const v0, 0x31736

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    const-string v1, "songsong"

    const-string v0, "onStreamStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v6, p0

    iget-boolean v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJJLIIL:Z

    invoke-static {}, LX/0rpq;->LIZIZ()V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UNM;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-static {v3, v2}, LX/0UNL;->LJIIJJI(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    iget-object v2, v8, LX/0UNM;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, LX/0UNM;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UPk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, LX/0UPk;->LJII:J

    new-instance v4, LY/ARunnableS70S0100000_14;

    const/16 v2, 0xcc

    invoke-direct {v4, v10, v2}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->monitorDelay()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    invoke-static {v4, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    iget-object v2, v10, LX/0UPk;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, LX/0UPj;

    invoke-direct {v2, v10}, LX/0UPj;-><init>(LX/0UPk;)V

    iput-object v2, v10, LX/0UPk;->LIZIZ:LX/0UPj;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v10, LX/0UPk;->LIZIZ:LX/0UPj;

    const/4 v2, 0x4

    invoke-static {v7, v3, v4, v2}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastFinishOtherPageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastFinishOtherPageSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastFinishOtherPageSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->finishOtherPage()V

    :cond_1
    new-instance v2, LX/0YlV;

    invoke-direct {v2, v9}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0YlV;->LIZ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v4, LY/ARunnableS70S0100000_14;

    const/16 v2, 0xcd

    invoke-direct {v4, v8, v2}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v2, 0x15f90

    invoke-static {v4, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_2
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->onStreamStart()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eS2;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableVideoSei()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "linkmic_anchor_resume"

    const-string v2, "add TTLS_LIVE_SCENE"

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v2, :cond_4

    iget-object v14, v2, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v14, :cond_4

    const-string v15, "ttls_live_scene"

    const-string v16, "video"

    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, "1610665997"

    invoke-virtual/range {v14 .. v20}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_4
    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_5

    sget-boolean v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZIIL:Z

    if-eqz v2, :cond_5

    sget-boolean v2, LX/0Tnq;->LIZ:Z

    invoke-static {v3, v2}, LX/0Tnq;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v5, v5, v2}, LX/0TrY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLFZ:LX/0UDb;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0UDb;->LJIIL()V

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->fP(I)V

    new-instance v3, LY/ARunnableS14S0000100_14;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, LY/ARunnableS14S0000100_14;-><init>(JI)V

    invoke-static {v3}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    if-eqz v13, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void
.end method

.method public final pP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJIJIL:LX/0aNS;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS18S2100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/AfS18S2100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0
.end method

.method public final qO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b056f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final rJ()V
    .locals 1

    const-string v0, "ttlive_low_network"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final rO()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UO8;->Xk()LX/0D0r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b37ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setCameraCaptureRotation(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setCameraCaptureRotation(I)V

    :cond_0
    return-void
.end method

.method public final tP(Ljava/lang/String;Ljava/lang/String;JZLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V
    .locals 23

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v15, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZLLLIL:LX/0rBl;

    if-nez v1, :cond_1

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b414a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v15, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLIZLLLIL:LX/0rBl;

    :cond_1
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    move-object/from16 v8, p6

    if-eqz v8, :cond_18

    iget v7, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->finishType:I

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_19

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->value:J

    :goto_1
    const-string v13, ""

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->schemaTitle:Ljava/lang/String;

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v13

    if-eqz v8, :cond_5

    :cond_4
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->uniqueId:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v13

    :cond_6
    const v0, 0x7f124504

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f124503

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xb

    const/4 v3, 0x1

    if-ne v7, v0, :cond_16

    if-eqz v8, :cond_14

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_14

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->title:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    :goto_2
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_15

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->content:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    :goto_3
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->confirmText:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v12, v4

    :cond_7
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v0, :cond_17

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->cancelText:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    :cond_8
    :goto_4
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0UPq;->LIZJ(I)Z

    move-result v4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    new-instance v3, LX/0UTa;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreFinishPopOptimizationSetting;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iput-object v9, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    :cond_9
    invoke-virtual {v3, v6}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    new-instance v6, LX/0UNN;

    move-object v0, v11

    move-object v14, v6

    move-object v15, v15

    move/from16 v17, v7

    move/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/0UNN;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;IIZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-virtual {v3, v12, v6}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v6, LX/0UNQ;

    move-object v14, v6

    move-object v15, v15

    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/0UNQ;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;ZILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V

    invoke-virtual {v3, v5, v6}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v6, LX/0UWa;

    const/4 v5, 0x5

    invoke-direct {v6, v15, v5}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v5, LX/0UNe;

    invoke-direct {v5, v7, v15}, LX/0UNe;-><init>(ILcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V

    iput-object v5, v3, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v4, :cond_a

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v5}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v1

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v5, v7, v2, v1}, LX/0UPq;->LIZLLL(LX/0UTa;IILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_a
    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    const/16 v1, 0x9

    const v5, 0x7f0620af

    if-ne v7, v1, :cond_e

    new-instance v2, LX/0U4J;

    invoke-direct {v2}, LX/0U4J;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v10, v2, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    :cond_b
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/0U4J;->LIZIZ(I)V

    new-instance v1, LX/0UNi;

    invoke-direct {v1, v7, v15, v8, v0}, LX/0UNi;-><init>(ILcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/String;)V

    iput-object v1, v2, LX/0U4J;->LJ:LX/0U18;

    new-instance v1, LX/0ULx;

    invoke-direct {v1, v2}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    :cond_c
    :goto_5
    sget-object v2, LX/0UQR;->LLILL:LX/05KM;

    const-string v1, "t_end_alert_show"

    invoke-virtual {v2, v1}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v16, "show"

    const/16 v18, 0x0

    if-eqz v8, :cond_d

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_6
    const/16 v22, 0x60

    move-object/from16 v20, v1

    move-object/from16 v21, v18

    move/from16 v17, v7

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v22}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->ZO(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    const/16 v1, 0x56

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v2

    const-string v1, "tiktokec_popup_show"

    invoke-virtual {v15, v7, v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->mP(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0q9g;->LIZIZ()V

    invoke-static {}, LX/0q9g;->LIZJ()V

    invoke-virtual {v15, v7, v4}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->MO(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p3

    long-to-int v3, v0

    const-string v0, "livesdk_close_live_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_succeed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    const/16 v1, 0xe

    if-ne v7, v1, :cond_10

    new-instance v2, LX/0U4J;

    invoke-direct {v2}, LX/0U4J;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v10, v2, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    :cond_f
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/0U4J;->LIZIZ(I)V

    new-instance v1, LX/0UNb;

    invoke-direct {v1, v7, v15, v8, v0}, LX/0UNb;-><init>(ILcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/String;)V

    iput-object v1, v2, LX/0U4J;->LJ:LX/0U18;

    new-instance v1, LX/0ULx;

    invoke-direct {v1, v2}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    goto/16 :goto_5

    :cond_10
    const/16 v1, 0x11

    if-ne v7, v1, :cond_12

    new-instance v5, LX/0U4J;

    invoke-direct {v5}, LX/0U4J;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-object v10, v5, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    :cond_11
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f061c26

    invoke-static {v1, v2}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {v5, v1}, LX/0U4J;->LIZIZ(I)V

    new-instance v1, LX/0UNc;

    invoke-direct {v1, v7, v15, v8, v0}, LX/0UNc;-><init>(ILcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/String;)V

    iput-object v1, v5, LX/0U4J;->LJ:LX/0U18;

    new-instance v1, LX/0ULx;

    invoke-direct {v1, v5}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x1

    if-ne v7, v1, :cond_c

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v2, v1}, LX/0UNL;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "show"

    invoke-static {v1, v13}, LX/0UNL;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0U4J;

    invoke-direct {v2}, LX/0U4J;-><init>()V

    const v1, 0x7f126997

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/0U4J;->LIZIZ(I)V

    new-instance v1, LX/0UNa;

    invoke-direct {v1, v15, v6}, LX/0UNa;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;)V

    iput-object v1, v2, LX/0U4J;->LJ:LX/0U18;

    new-instance v1, LX/0ULx;

    invoke-direct {v1, v2}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    sget-object v5, LX/0cf8;->D7:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v9, p1

    if-eqz v8, :cond_15

    goto/16 :goto_2

    :cond_15
    move-object/from16 v6, p2

    if-eqz v8, :cond_17

    goto/16 :goto_3

    :cond_16
    move-object/from16 v9, p1

    move-object/from16 v6, p2

    :cond_17
    move-object v5, v14

    if-ne v7, v3, :cond_8

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v3, v0}, LX/0UNL;->LJIIIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f126996

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_18
    const/4 v7, 0x0

    :cond_19
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final uM()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJL:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final uO()LX/0UNK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UNK;

    return-object v0
.end method

.method public final uP(Lcom/bytedance/bpea/basics/Cert;Landroid/os/Bundle;)V
    .locals 11

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLF:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UNh;->END_FRAGMENT:LX/0UNh;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->Q0(LX/0UNh;)V

    :cond_0
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLZIL()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UGP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_6

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameSessionChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameRoundChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartTimeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCorrectGuessCountChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3
    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessHasLoggedRoundEndChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_anchor_pictionary_round_end"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessSessionIdChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pictionary_session_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pictionary_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "correct_ucnt"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_reason"

    const-string v0, "live_end"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_4
    invoke-static {v4}, LX/0bz8;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0bz8;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05Nt;->LJJIJIIJIL()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0TbB;->stop()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0TbB;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_8
    const-string v0, "release_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0TbB;->LJJIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_9
    const-string v0, "release_video"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0eTV;->l9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->m9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->k9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "connection_use_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "open"

    const-string v10, "close"

    if-eqz v0, :cond_12

    move-object v1, v3

    :goto_1
    const-string v0, "connection_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, v3

    :goto_2
    const-string v0, "recommend_connection_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v3

    :goto_3
    const-string v2, "anchor_live_notification_status"

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->cK1()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0eTV;->o9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->n9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->q9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->p9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->t9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v3

    :goto_4
    const-string v0, "mutual_invitation_receive_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v3

    :goto_5
    const-string v0, "recommend_invitation_receive_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v3

    :goto_6
    const-string v0, "mutual_application_receive_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v3

    :goto_7
    const-string v0, "recommend_application_receive_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, v10

    :cond_a
    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_14

    return-void

    :cond_c
    move-object v1, v10

    goto :goto_7

    :cond_d
    move-object v1, v10

    goto :goto_6

    :cond_e
    move-object v1, v10

    goto :goto_5

    :cond_f
    move-object v1, v10

    goto :goto_4

    :cond_10
    move-object v0, v10

    goto/16 :goto_3

    :cond_11
    move-object v1, v10

    goto/16 :goto_2

    :cond_12
    move-object v1, v10

    goto/16 :goto_1

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v1, LY/ARunnableS57S0200000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_15
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/gift/IGiftService;->showBroadCaseEndPage(Z)V

    invoke-static {}, LX/0U5k;->LJII()V

    return-void
.end method

.method public final vO()Lcom/bytedance/common/utility/collection/WeakHandler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object v0
.end method

.method public final vP()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UNL;->LJIIJJI(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/0rVL;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;ZZZZ)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0UNL;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public final wO()LX/0UPt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPt;

    return-object v0
.end method

.method public final wP()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILL:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLLIILLL:LY/ARunnableS70S0100000_14;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final xP(Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPushStream immediate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkmic_anchor_resume"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPushStream hasPushedStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "songsong"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_start_push_stream"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "immediate"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_stream_url"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1, v1, v3}, LX/0TrY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {v1, v0, p2}, LX/0TbB;->LJJJJL(Ljava/util/List;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_list"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1, v1, v3}, LX/0TrY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/0TbB;->LJJJJJL(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final yO()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLILZ:LX/0UO8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UO8;->Jk()LX/0D0r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yP()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLLIL:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLLIL:Z

    new-instance v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    const-string v0, "end_room"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    iput-object v2, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLL:LX/0TbB;

    if-eqz v4, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "1610665990"

    const-string v0, "live_message_sei"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0TbB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->vO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIIJIL:LX/0UQ3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UQ3;->LJJJJLL()V

    :cond_1
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJJ:Z

    sget-object v0, LX/0qiI;->CreateLive:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LIZLLL(LX/0qiI;)V

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLIL:J

    sub-long/2addr v6, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLILLLLZIIL:J

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLILLLLZIIL:J

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJLIL:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v2, "livesdk_gift_effect_show_summary"

    invoke-static {v2, v4}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v5, "duration_room"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "duration_gift_effect"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    long-to-double v0, v6

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_effect_live_ratio"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_type"

    const-string v0, "video"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->rp1()V

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0Tt3;->LIZIZ(Z)V

    sget-object v0, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    invoke-static {v0}, LX/0Tsu;->LJIJJ(I)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final zO()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0Td1;->LIZ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0Td1;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TrG;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0TrG;->LIZ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->d1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TrG;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0TrG;->LIZ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->Ro(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->Q4()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->UM()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rJ()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TrG;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0TrG;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->GN()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->Ur()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->rJ()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->uM()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TrG;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0TrG;->LIZ:I

    iget v1, v0, LX/0TrG;->LIZIZ:I

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->gs(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->onStreamStart()V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
