.class public final LX/0qst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:LX/0qsn;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0qsx;

.field public final synthetic LJI:LX/0qt2;


# direct methods
.method public constructor <init>(LX/0qsn;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qsn;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0qsx;",
            "LX/0qt2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qst;->LIZ:LX/0qsn;

    iput-object p2, p0, LX/0qst;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0qst;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p4, p0, LX/0qst;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0qst;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0qst;->LJFF:LX/0qsx;

    iput-object p7, p0, LX/0qst;->LJI:LX/0qt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0qst;->LIZ:LX/0qsn;

    iget-object v1, p0, LX/0qst;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0qst;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, p0, LX/0qst;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0qst;->LJ:Ljava/util/List;

    iget-object v5, p0, LX/0qst;->LJFF:LX/0qsx;

    iget-object v6, p0, LX/0qst;->LJI:LX/0qt2;

    invoke-virtual/range {v0 .. v6}, LX/0qsn;->LJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    :cond_0
    return-void
.end method
