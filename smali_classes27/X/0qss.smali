.class public final LX/0qss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0qsn;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0qsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qsn;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0qsn;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0qsx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qss;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0qss;->LLILIL:LX/0qsn;

    iput-object p3, p0, LX/0qss;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p4, p0, LX/0qss;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0qss;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0qss;->LLILLL:LX/0qsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/0qss;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0XLu;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0qss;->LLILIL:LX/0qsn;

    iget-object v1, p0, LX/0qss;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0qss;->LLILL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, p0, LX/0qss;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0qss;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0qss;->LLILLL:LX/0qsx;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0qsn;->LJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
