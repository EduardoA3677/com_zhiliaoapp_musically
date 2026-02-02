.class public final LX/0qsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0qsn;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0qsx;

.field public final synthetic LLILZ:LX/0qt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qsn;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;LX/0qsx;LX/0qt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0qsn;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            ">;",
            "LX/0qsx;",
            "LX/0qt2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qsr;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0qsr;->LLILIL:LX/0qsn;

    iput-object p3, p0, LX/0qsr;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p4, p0, LX/0qsr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p5, p0, LX/0qsr;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0qsr;->LLILLL:LX/0qsx;

    iput-object p7, p0, LX/0qsr;->LLILZ:LX/0qt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/0qsr;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0XLu;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0qsr;->LLILIL:LX/0qsn;

    iget-object v1, p0, LX/0qsr;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0qsr;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, p0, LX/0qsr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v4, p0, LX/0qsr;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0qsr;->LLILLL:LX/0qsx;

    iget-object v6, p0, LX/0qsr;->LLILZ:LX/0qt2;

    invoke-virtual/range {v0 .. v6}, LX/0qsn;->LJIIJJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
