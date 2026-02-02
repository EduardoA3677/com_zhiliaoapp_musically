.class public final LX/0qsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0qsn;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0qsn;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0qsn;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qsq;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0qsq;->LLILIL:LX/0qsn;

    iput-object p3, p0, LX/0qsq;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p4, p0, LX/0qsq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object p5, p0, LX/0qsq;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0qsq;->LLILLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/0qsq;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0XLu;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0qsq;->LLILIL:LX/0qsn;

    iget-object v1, p0, LX/0qsq;->LL:Landroid/app/Activity;

    iget-object v2, p0, LX/0qsq;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, p0, LX/0qsq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v4, p0, LX/0qsq;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0qsq;->LLILLL:Ljava/util/Map;

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
