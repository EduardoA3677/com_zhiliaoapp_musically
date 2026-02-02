.class public final LX/08H1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0i9W;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZJ:LX/0auA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0auA<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/AISelfStickerInlineViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0KGS;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

.field public volatile LJIIJ:LX/0F24;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/08H1;

    const-string v2, "photo2StickerEventTracker"

    const-string v0, "getPhoto2StickerEventTracker()Lcom/ss/android/ugc/aweme/im/sticker/api/service/photo2sticker/IPhoto2StickerEventTracker;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/08H1;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0auA;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lkotlin/jvm/internal/AwS479S0100000_3;LX/0KGS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/08H1;->LIZ:LX/0i9W;

    iput-object p3, p0, LX/08H1;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p4, p0, LX/08H1;->LIZJ:LX/0auA;

    iput-object p5, p0, LX/08H1;->LIZLLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p6, p0, LX/08H1;->LJ:LX/05ta;

    iput-object p7, p0, LX/08H1;->LJFF:LX/05ta;

    iput-object p8, p0, LX/08H1;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/08H1;->LJII:LX/0KGS;

    const/16 v0, 0x308

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08H1;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/08C4;
    .locals 1

    iget-object v0, p0, LX/08H1;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08C4;

    return-object v0
.end method

.method public final LIZIZ()LX/08Hz;
    .locals 1

    iget-object v0, p0, LX/08H1;->LJIIJ:LX/0F24;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08H1;->LJIIJ:LX/0F24;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJJ()LX/0F24;

    move-result-object v0

    iput-object v0, p0, LX/08H1;->LJIIJ:LX/0F24;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ(Landroid/text/Spannable;LX/08CR;)V
    .locals 5

    iget-object v0, p0, LX/08H1;->LIZJ:LX/0auA;

    invoke-virtual {v0}, LX/0auA;->LIZIZ()V

    new-instance v4, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0xe

    invoke-direct {v4, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(LX/08H1;Landroid/text/Spannable;LX/08CR;I)V

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/08H1;->LIZ()LX/08C4;

    move-result-object v3

    iget-object v2, p2, LX/08CR;->LIZ:LX/08C6;

    iget-object v1, p2, LX/08CR;->LIZJ:Ljava/lang/String;

    iget-object v0, p2, LX/08CR;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/08C4;->LIZ(LX/08C6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS235S0300000_3;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/08H1;->LIZLLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v2, LX/08CQ;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, v4, v1}, LX/08CQ;-><init>(LX/08CR;LX/08H1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS235S0300000_3;->invoke()Ljava/lang/Object;

    return-void
.end method
