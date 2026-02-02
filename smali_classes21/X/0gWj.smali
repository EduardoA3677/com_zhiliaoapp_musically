.class public final LX/0gWj;
.super LX/0g5a;
.source "SourceFile"

# interfaces
.implements LX/13Xx;
.implements LX/0g3f;
.implements LX/0g3d;
.implements LX/0g67;


# instance fields
.field public LL:Landroid/view/Surface;

.field public LLILIL:Landroid/view/SurfaceHolder;

.field public LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLILLIZIL:LX/0gWr;

.field public LLILLJJLI:I

.field public LLILLL:LX/0g57;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0gXH;

.field public LLJI:LX/0gWt;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/13Y9;

.field public LLJILJILJ:LX/0gX1;

.field public LLJILLL:LX/0gXb;

.field public LLJJ:LX/0gXb;

.field public final LLJJI:LX/0gX5;

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0gMQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gMQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Lxtm/f;

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Ljava/lang/String;

.field public final LLJLLIL:LX/0gWv;

.field public LLJLLL:Lcom/ss/ttm/player/s;

.field public LLJZ:LX/0g9n;

.field public final LLJZIJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0g3A;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Z

.field public LLLF:LX/0gXb;

.field public LLLFF:LX/0gWo;

.field public final LLLFFI:LX/0gWp;

.field public final LLLFZ:LX/0gWq;

.field public LLLI:J

.field public LLLII:Z

.field public final LLLIIII:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

.field public final LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLLIIIL:LX/0gWl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0g5a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gWj;->LLJJIII:Z

    iput-boolean v0, p0, LX/0gWj;->LLJJJJLIIL:Z

    iput-boolean v0, p0, LX/0gWj;->LLJJL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    new-instance v0, LX/0gWv;

    invoke-direct {v0}, LX/0gWv;-><init>()V

    iput-object v0, p0, LX/0gWj;->LLJLLIL:LX/0gWv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gWj;->LLJZIJLIL:Ljava/util/Map;

    new-instance v0, LX/0gWp;

    invoke-direct {v0, p0}, LX/0gWp;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLFFI:LX/0gWp;

    new-instance v0, LX/0gWq;

    invoke-direct {v0, p0}, LX/0gWq;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLFZ:LX/0gWq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gWj;->LLLI:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gWj;->LLLII:Z

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0gWm;

    invoke-direct {v0, p0}, LX/0gWm;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLIIII:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0gWj;->LLLIIII:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0gWj;->LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0gWl;

    invoke-direct {v0, p0}, LX/0gWl;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLIIIL:LX/0gWl;

    invoke-virtual {p0}, LX/0gWj;->LJJLIIIJLJLI()V

    return-void
.end method

.method public constructor <init>(LX/0gX5;)V
    .locals 2

    invoke-direct {p0}, LX/0g5a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gWj;->LLJJIII:Z

    iput-boolean v0, p0, LX/0gWj;->LLJJJJLIIL:Z

    iput-boolean v0, p0, LX/0gWj;->LLJJL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    new-instance v0, LX/0gWv;

    invoke-direct {v0}, LX/0gWv;-><init>()V

    iput-object v0, p0, LX/0gWj;->LLJLLIL:LX/0gWv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gWj;->LLJZIJLIL:Ljava/util/Map;

    new-instance v0, LX/0gWp;

    invoke-direct {v0, p0}, LX/0gWp;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLFFI:LX/0gWp;

    new-instance v0, LX/0gWq;

    invoke-direct {v0, p0}, LX/0gWq;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLFZ:LX/0gWq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gWj;->LLLI:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gWj;->LLLII:Z

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0gWm;

    invoke-direct {v0, p0}, LX/0gWm;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLIIII:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0gWj;->LLLIIII:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    invoke-direct {v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0gWj;->LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0gWl;

    invoke-direct {v0, p0}, LX/0gWl;-><init>(LX/0gWj;)V

    iput-object v0, p0, LX/0gWj;->LLLIIIL:LX/0gWl;

    iput-object p1, p0, LX/0gWj;->LLJJI:LX/0gX5;

    invoke-virtual {p0}, LX/0gWj;->LJJLIIIJLJLI()V

    return-void
.end method

.method public static LJJLIIIJL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJLIIIJLLLLLLLZ(LX/0g5a;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJL(LX/0g3f;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILJILJ(LX/0g67;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJL(LX/0g3d;)V

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZ()V

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLIZIL(LX/0Zq8;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJ(LX/0g3g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gMQ;
    .locals 5

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gWj;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJL()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0gWj;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    iget-object v4, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    sget-object v0, LX/0gXb;->Auto:LX/0gXb;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJLI()LX/0gXb;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0gWj;->LLLF:LX/0gXb;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, LX/0gWj;->LLLF:LX/0gXb;

    :cond_2
    iget-object v4, p0, LX/0gWj;->LLLF:LX/0gXb;

    :cond_3
    iget-object v0, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, LX/0gMQ;->LJI()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 7

    sget-object v1, LX/0gX7;->PLAY:LX/0gX7;

    const-string v0, "PlayStateChanged"

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    sget-object v2, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v2, v1, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    const-string v2, ""

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "state"

    invoke-virtual {v0, v1, v2}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p2}, LX/0gWk;->LIZJ(LX/13Y9;LX/0gWr;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0gWj;->LJJLIIIJLLLLLLLZ()V

    sget-object v1, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gWn;->CONTROLLER_PLAY_STATE_ERROR:LX/0gWn;

    const/4 v4, 0x0

    iget-object v6, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const-string v2, "error"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v3, v2, v1}, LX/0gWk;->LJIILIIL(LX/13Y9;LX/0gWr;)V

    :cond_4
    sget-object v1, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gWn;->CONTROLLER_PLAY_STATE_PAUSED:LX/0gWn;

    const/4 v4, 0x0

    iget-object v6, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const-string v2, "paused"

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0gWj;->LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v2, :cond_6

    sget-object v1, LX/0gX6;->UPDATE_PROGRESS:LX/0gX6;

    invoke-virtual {v1}, LX/0gX6;->getWhat()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    iget-object v3, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v3, v2, v1}, LX/0gWk;->LJFF(LX/13Y9;LX/0gWr;)V

    :cond_7
    sget-object v1, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gWn;->CONTROLLER_PLAY_STATE_PLAYING:LX/0gWn;

    const/4 v4, 0x0

    iget-object v6, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const-string v2, "playing"

    goto :goto_0

    :cond_8
    sget-object v1, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gWn;->CONTROLLER_PLAY_STATE_STOPPED:LX/0gWn;

    const/4 v4, 0x0

    iget-object v6, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const-string v2, "stopped"

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 10

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCOnRenderStart"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v5, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v6, LX/0gWn;->CONTROLLER_ON_RENDER_START:LX/0gWn;

    const/4 v7, 0x0

    iget-object v9, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-boolean v0, p0, LX/0gWj;->LLLII:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJ()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJL()F

    move-result v2

    :cond_0
    invoke-virtual {v4, v3, v1, v2}, LX/0Zwn;->updateVolume(LX/0gWr;FF)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gWj;->LLL:Z

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJIIJ(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJJIFFI(LX/13Y9;LX/0gWr;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()Lcom/ss/ttm/player/s;
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLJLLL:Lcom/ss/ttm/player/s;

    return-object v0
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    iget-object v0, v4, Lxtm/f;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lxtm/f;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " internalCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lxtm/f;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCOnError"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "err"

    invoke-virtual {v2, v0, v3}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_0
    sget-object v0, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gWn;->CONTROLLER_ON_ERROR:LX/0gWn;

    iget-object v5, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    invoke-virtual/range {v0 .. v5}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gWj;->LLJJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gWj;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/0gWj;->LLJL:Z

    iput-object v4, p0, LX/0gWj;->LLJJJIL:Lxtm/f;

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, v4}, LX/0gWk;->LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V

    :cond_1
    return-void
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lcom/ss/ttm/player/s;)V
    .locals 1

    iput-object p1, p0, LX/0gWj;->LLJLLL:Lcom/ss/ttm/player/s;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII(Lcom/ss/ttm/player/s;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 6

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x3

    const-string v0, "VCOnPrepare"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    sget-object v0, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gWn;->CONTROLLER_ON_PREPARE:LX/0gWn;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJ(LX/13Y9;LX/0gWr;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 3

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p2, p3}, LX/0gWk;->LJIIIZ(LX/13Y9;LX/0gWr;II)V

    :cond_0
    return-void
.end method

.method public final LJIIL(ILX/0gXb;)V
    .locals 3

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x3

    const-string v0, "VCOnBitrateChanged"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "resolution"

    invoke-virtual {p2}, LX/0gXb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStreamBitrateChanged resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0gXb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p2, p0, LX/0gWj;->LLLF:LX/0gXb;

    iget-object v0, p0, LX/0gWj;->LLJJ:LX/0gXb;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gWj;->LLJJ:LX/0gXb;

    :cond_2
    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p2, p1}, LX/0gWk;->LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p2}, LX/0gWk;->LJJJJLI(LX/13Y9;LX/0gWr;I)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 6

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCOnPrepared"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gWj;->LLJL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepared:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gWn;->CONTROLLER_ON_PREPARED:LX/0gWn;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJJJJL(LX/13Y9;LX/0gWr;)V

    :cond_0
    iget-object v0, p0, LX/0gWj;->LLLFF:LX/0gWo;

    invoke-virtual {v0}, LX/0gWo;->LIZIZ()V

    return-void
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gWj;->LLJIJIL:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0gWj;->LLJJJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gWj;->LLJJJIL:Lxtm/f;

    iget-boolean v0, p0, LX/0gWj;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gWj;->LJJLIIIJLLLLLLLZ()V

    :cond_0
    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLI()I

    iget-boolean v0, p0, LX/0gWj;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLI()I

    :cond_1
    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, LX/0EeA;->LIZ:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, LX/0EeA;->LIZIZ:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gWj;->LLLI:J

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJIIJJI(LX/13Y9;LX/0gWr;)V

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJIIIIZZ(LX/13Y9;LX/0gWr;)V

    iget-boolean v0, p0, LX/0gWj;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJJIJIIJIL(LX/13Y9;LX/0gWr;)V

    iput-boolean v3, p0, LX/0gWj;->LLJIJIL:Z

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 7

    sget-object v1, LX/0gX7;->PLAY:LX/0gX7;

    const-string v0, "OnLoadStateChanged"

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    sget-object v2, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v2, v1, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    const/4 v4, 0x1

    if-eq p2, v4, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    const-string v2, ""

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "state"

    invoke-virtual {v0, v1, v2}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p2}, LX/0gWk;->LJJIJIL(LX/13Y9;LX/0gWr;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gWn;->CONTROLLER_LOAD_STATE_ERROR:LX/0gWn;

    const/4 v4, 0x0

    iget-object v6, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const-string v2, "error"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v3, v2, v1}, LX/0gWk;->LJJIL(LX/13Y9;LX/0gWr;)V

    :cond_4
    iget-boolean v1, p0, LX/0gWj;->LLJJJJLIIL:Z

    if-eqz v1, :cond_6

    iget v1, p0, LX/0gWj;->LLJJJJJIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/0gWj;->LLJJJJJIL:I

    :goto_1
    iget-object v4, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget v1, p0, LX/0gWj;->LLJJJJJIL:I

    invoke-interface {v4, v3, v2, v1}, LX/0gWk;->LJJJJI(LX/13Y9;LX/0gWr;I)V

    :cond_5
    sget-object v1, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gWn;->CONTROLLER_LOAD_STATE_STALLED:LX/0gWn;

    const/4 v4, 0x0

    iget-object v6, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const-string v2, "stalled"

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/0gWj;->LLJJJJLIIL:Z

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v3, v2, v1}, LX/0gWk;->LJIIL(LX/13Y9;LX/0gWr;)V

    :cond_8
    sget-object v1, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v2, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gWn;->CONTROLLER_LOAD_STATE_PLAYABLE:LX/0gWn;

    const/4 v4, 0x0

    iget-object v6, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const-string v2, "playable"

    goto :goto_0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0gWj;->LLJL:Z

    return v0
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamChanged type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x3

    const-string v0, "VCOnStreamChanged"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/0gWj;->LLJJ:LX/0gXb;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gWj;->LLJJ:LX/0gXb;

    :cond_1
    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p2}, LX/0gWk;->LJJJ(LX/13Y9;LX/0gWr;I)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 9

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCOnVideoStatusException"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v1, v0, v3}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStatusException:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v4, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v5, LX/0gWn;->CONTROLLER_ON_STATUS_EXCEPTION:LX/0gWn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    invoke-virtual/range {v3 .. v8}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p1}, LX/0gWk;->LJJJJJ(LX/13Y9;LX/0gWr;I)V

    :cond_1
    return-void
.end method

.method public final LJIL()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, LX/0gWj;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLZ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gWj;->LLIZ:Z

    return-void
.end method

.method public final LJJI(LX/0gX3;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gWj;->LLJLLIL:LX/0gWv;

    iput-object p1, v0, LX/0gWv;->LIZ:LX/0gX3;

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 8

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_d

    iget-boolean v2, p0, LX/0gWj;->LLJLILLLLZIIL:Z

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJLI()LX/0gXb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gWj;->LLJZ:LX/0g9n;

    if-eqz v0, :cond_0

    sget-object v1, LX/0g6n;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJLI()LX/0gXb;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p1}, LX/0gWk;->LJIILLIIL(LX/13Y9;LX/0gWr;Z)V

    :cond_2
    iput-boolean v6, p0, LX/0gWj;->LLJLILLLLZIIL:Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v5, 0x20

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJLLIL()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v0, v1

    if-lez v0, :cond_9

    array-length v0, v1

    if-ne v0, v3, :cond_5

    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    sget-object v0, LX/0g6n;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gWj;->LLJZ:LX/0g9n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0g9n;->LJIILL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gWj;->LLJZ:LX/0g9n;

    invoke-virtual {v0}, LX/0g9n;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gMQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    throw v4

    :cond_c
    iput-object v4, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configResolutionByQuality:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    :goto_2
    invoke-virtual {v2, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJI(LX/0gXb;Ljava/util/Map;)V

    :cond_d
    return-void

    :cond_e
    sget-object v0, LX/0g6n;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v4

    :cond_10
    sget-object v0, LX/0gXb;->Standard:LX/0gXb;

    goto :goto_2
.end method

.method public final LJJII(LX/0g3A;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0g3A;

    invoke-direct {v3}, LX/0g3A;-><init>()V

    iget-object v0, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0g3A;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0g3A;->LIZIZ:Ljava/util/List;

    iput-object v0, v3, LX/0g3A;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    iput-object v0, v3, LX/0g3A;->LIZJ:Ljava/lang/Object;

    iget-wide v4, p1, LX/0g3A;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iput-wide v4, v3, LX/0g3A;->LJ:J

    :cond_1
    iget-object v1, p1, LX/0g3A;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/0g3A;->LIZLLL:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/0gWj;->LLJZIJLIL:Ljava/util/Map;

    iget-object v0, v3, LX/0g3A;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, v3}, LX/0gWk;->LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V

    :cond_3
    iget-object v1, v3, LX/0g3A;->LIZ:Ljava/lang/String;

    const-string v0, "renderSeekComplete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0g3A;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, v3}, LX/0gWk;->LJIILL(LX/13Y9;LX/0gWr;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIII(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gWj;->LLLII:Z

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0gWj;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gWj;->LLJJIJIL:Z

    return-void
.end method

.method public final LJJIJIL(Z)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0gWj;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJL()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final LJJIJL(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILIL:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0gWj;->LLILIL:Landroid/view/SurfaceHolder;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(LX/0gXb;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0gWj;->LLL:Z

    return v0
.end method

.method public final LJJJ(I)V
    .locals 0

    iput p1, p0, LX/0gWj;->LLILLJJLI:I

    return-void
.end method

.method public final LJJJI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gWj;->LLJJIII:Z

    return-void
.end method

.method public final LJJJIL()V
    .locals 2

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJ(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(LX/0gX1;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0gWj;->LLJILJILJ:LX/0gX1;

    :cond_0
    return-void
.end method

.method public final LJJJJL(LX/0gWt;)V
    .locals 0

    iput-object p1, p0, LX/0gWj;->LLJI:LX/0gWt;

    return-void
.end method

.method public final LJJJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/0gWj;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final LJJJJLL(ILjava/util/Map;)V
    .locals 3

    invoke-static {}, LX/0gWy;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS21S0201000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS21S0201000_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJJJZI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gWj;->LLJJL:Z

    return-void
.end method

.method public final LJJJLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gWj;->LLIZLLLIL:Z

    return-void
.end method

.method public final LJJJLL(LX/0g57;)V
    .locals 0

    iput-object p1, p0, LX/0gWj;->LLILLL:LX/0g57;

    return-void
.end method

.method public final LJJJZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v2, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0g2F;->LLLLLLZ:LX/0g57;

    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJLIIIJLLLLLLLZ(LX/0g5a;)V

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJL(LX/0g3f;)V

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLIZIL(LX/0Zq8;)V

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJ(LX/0g3g;)V

    :cond_0
    iput-object p1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0gWj;->LLILLL:LX/0g57;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->LLLLLLZ:LX/0g57;

    :cond_1
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJLIIIJLLLLLLLZ(LX/0g5a;)V

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJL(LX/0g3f;)V

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLLFFI:LX/0gWp;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLIZIL(LX/0Zq8;)V

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLLFZ:LX/0gWq;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJ(LX/0g3g;)V

    :cond_2
    return-void
.end method

.method public final LJJL()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-object v0
.end method

.method public final LJJLI(I)V
    .locals 2

    iput p1, p0, LX/0gWj;->LLILZ:I

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ(LX/0gXH;)V
    .locals 0

    iput-object p1, p0, LX/0gWj;->LLJ:LX/0gXH;

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0g9n;)Z
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    sget-object v5, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v4, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCOnFetchedVideoInfo"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iput-object p1, p0, LX/0gWj;->LLJZ:LX/0g9n;

    iget-object v2, p1, LX/0g9n;->LIZJ:LX/0gMV;

    invoke-static {v2}, LX/0gCW;->LIZIZ(LX/0gMV;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0gMV;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    invoke-virtual {v1, v6}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/0gWj;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v5, p0, LX/0gWj;->LLJI:LX/0gWt;

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/0gWx;

    if-eqz v0, :cond_3

    check-cast v5, LX/0gWx;

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v5, v1, p1, v0}, LX/0gWx;->LJJII(LX/13Y9;LX/0g9n;LX/0gWr;)LX/0gMQ;

    move-result-object v4

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v5, v4, v1, p1, v0}, LX/0gWx;->LJIJJLI(LX/0gMQ;LX/13Y9;LX/0g9n;LX/0gWr;)V

    if-nez v4, :cond_5

    :cond_3
    iget-object v0, p0, LX/0gWj;->LLJI:LX/0gWt;

    invoke-interface {v0, p1}, LX/0gWt;->LJI(LX/0g9n;)LX/0gMQ;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, p0, LX/0gWj;->LLJI:LX/0gWt;

    invoke-interface {v0, v2}, LX/0gWt;->LJJJJIZL(LX/0gMV;)LX/0gMQ;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v2}, LX/0gWj;->LJJLL(LX/0gMV;)V

    :cond_4
    :goto_1
    invoke-static {v2}, LX/0gCW;->LIZIZ(LX/0gMV;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get_video_info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", definition:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v1

    sget-object v0, LX/0gXb;->Auto:LX/0gXb;

    if-ne v1, v0, :cond_8

    iput-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    iput-boolean v5, p0, LX/0gWj;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, v0, v3}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    invoke-virtual {p0, v2}, LX/0gWj;->LJJLL(LX/0gMV;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/0g9n;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v1, :cond_8

    const/16 v0, 0xce

    invoke-virtual {v1, v0}, LX/0gMV;->LJ(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0g9n;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v6}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    iput-boolean v3, p0, LX/0gWj;->LLJLILLLLZIIL:Z

    invoke-static {v1}, LX/0gCW;->LIZ(Ljava/lang/String;)LX/0gXb;

    move-result-object v0

    iput-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    iget-object v0, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p0, v1}, LX/0gWj;->LJJLIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, LX/0gWj;->LLJJIJIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0gWj;->LLJI:LX/0gWt;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0gWt;->LJJJJJL(LX/0gMV;)Z

    move-result v3

    :cond_a
    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, v3}, LX/0gWk;->LJIJ(LX/13Y9;LX/0gWr;Z)V

    :cond_b
    return v3
.end method

.method public final LJJLIIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 2

    new-instance v1, LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLJJI:LX/0gX5;

    invoke-direct {v1, p0, v0}, LX/13Y9;-><init>(LX/13Xx;LX/0gX5;)V

    iput-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    new-instance v0, LX/0gWz;

    invoke-direct {v0}, LX/0gWz;-><init>()V

    iput-object v0, p0, LX/0gWj;->LLJILJILJ:LX/0gX1;

    new-instance v0, LX/0gWs;

    invoke-direct {v0}, LX/0gWs;-><init>()V

    iput-object v0, p0, LX/0gWj;->LLJI:LX/0gWt;

    new-instance v0, LX/0gWo;

    invoke-direct {v0}, LX/0gWo;-><init>()V

    iput-object v0, p0, LX/0gWj;->LLLFF:LX/0gWo;

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 2

    iget-object v1, p0, LX/0gWj;->LLLIIIIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    sget-object v0, LX/0gX6;->UPDATE_PROGRESS:LX/0gX6;

    invoke-virtual {v0}, LX/0gX6;->getWhat()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJJLIIJ()V
    .locals 14

    sget-object v8, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v9, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v10, LX/0gWn;->CONTROLLER_SET_PARAMS_AND_PLAY:LX/0gWn;

    const/4 v11, 0x0

    iget-object v13, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    sget-object v2, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gX7;->PLAY:LX/0gX7;

    const-string v0, "VCSetEngineParams"

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-boolean v1, p0, LX/0gWj;->LLLII:Z

    const-string v6, ", hashCode:"

    const-string v4, ", vid:"

    const-string v0, "videoEngine setPlayAPIVersion. videoEngine:"

    if-eqz v1, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v6, ""

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJI(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, LX/0gWj;->LLJLLIL:LX/0gWv;

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v1, v0, LX/0g2F;->LLLLLLZZ:LX/0g3e;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIILZ(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v7, v0, LX/0g2F;->o:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, LX/0gWj;->LLJLLL:Lcom/ss/ttm/player/s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII(Lcom/ss/ttm/player/s;)V

    :cond_0
    iget-object v6, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/0gWj;->LLJJJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v6, v1, v0}, LX/0gWk;->LJJIJLIJ(LX/13Y9;LX/0gWr;)V

    :cond_1
    :goto_6
    iget v0, p0, LX/0gWj;->LLILLJJLI:I

    const/4 v6, 0x2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :goto_7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gWj;->LLLI:J

    iput-boolean v5, p0, LX/0gWj;->LLJJJ:Z

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_2
    if-ne v0, v6, :cond_3

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJ(Landroid/view/Surface;)V

    goto :goto_7

    :cond_3
    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLILIL:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    goto :goto_7

    :cond_4
    invoke-virtual {p0}, LX/0gWj;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0gWj;->LLJ:LX/0gXH;

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v6, v1, v0}, LX/0gWk;->LJJIJIIJIL(LX/13Y9;LX/0gWr;)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v6, v0, LX/0g2F;->o:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIILZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v5, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJI(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-boolean v0, p0, LX/0gWj;->LLJJIJIL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0gWj;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/0gWj;->LLJI:LX/0gWt;

    if-eqz v1, :cond_c

    sget-object v0, LX/0gX2;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gWt;->LJIL(LX/0XvP;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v10, LX/0gWn;->CONTROLLER_INTERCEPT_DO_PLAY:LX/0gWn;

    const/4 v11, 0x0

    iget-object v13, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0gWj;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    iput v0, p0, LX/0gWj;->LLJLIL:I

    const-string v4, "replay"

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doPlay mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gWj;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-boolean v0, p0, LX/0gWj;->LLILZIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    iget v0, p0, LX/0gWj;->LLILZ:I

    invoke-virtual {p0, v0}, LX/0gWj;->LJJLI(I)V

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-boolean v0, p0, LX/0gWj;->LLILZLL:Z

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iput-boolean v5, p0, LX/0gWj;->LLJIJIL:Z

    iget-boolean v0, p0, LX/0gWj;->LLLII:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJL()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    const-string v1, "EnginePlay"

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v2, v0, v1}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_e
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    iget-object v3, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v3, :cond_f

    iget-object v2, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget v0, p0, LX/0gWj;->LLJLIL:I

    invoke-interface {v3, v2, v1, v0}, LX/0gWk;->LJJIZ(LX/13Y9;LX/0gWr;I)V

    :cond_f
    iget-object v9, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v10, LX/0gWn;->CONTROLLER_DO_ENGINE_PLAY:LX/0gWn;

    const/4 v11, 0x0

    iget-object v13, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, LX/0gWj;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_11

    iput v6, p0, LX/0gWj;->LLJLIL:I

    const-string v4, "pause2play"

    goto/16 :goto_9

    :cond_11
    iget-boolean v0, p0, LX/0gWj;->LLJL:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    iput v0, p0, LX/0gWj;->LLJLIL:I

    const-string v4, "prepared2play"

    goto/16 :goto_9

    :cond_12
    iput v4, p0, LX/0gWj;->LLJLIL:I

    const-string v4, "release2play"

    goto/16 :goto_9

    :goto_a
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0gCW;->LIZ(Ljava/lang/String;)LX/0gXb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    return-void
.end method

.method public final LJJLJ(LX/0gXb;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, p1, :cond_a

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "SetResolution"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "resolution"

    invoke-virtual {p1}, LX/0gXb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, LX/0gWj;->LLJJ:LX/0gXb;

    iget-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    :cond_2
    sget-object v2, LX/0gXb;->Auto:LX/0gXb;

    if-ne p1, v2, :cond_9

    iput-object v2, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    :cond_3
    :goto_1
    iget-object v4, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v4, v1, v0, p1, p2}, LX/0gWk;->LJJIJ(LX/13Y9;LX/0gWr;LX/0gXb;Z)V

    :cond_4
    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_6

    if-ne p1, v2, :cond_7

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_2
    if-ne p1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, LX/0gWj;->LLJLILLLLZIIL:Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setResolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    if-nez v0, :cond_8

    const-string v0, "entity null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJIIJIL(LX/0gXb;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0gWj;->LLLF:LX/0gXb;

    if-ne p1, v0, :cond_3

    iput-object p1, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJLJLI(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0gWj;->LLJL:Z

    const-string v2, " vid:"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStartPlayPosition videoEngine.seekTo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0gWj;->seekTo(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoEngine.setStartTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    return-void
.end method

.method public final LJJLL(LX/0gMV;)V
    .locals 6

    iget-object v0, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0gXb;->getAllResolutions()[LX/0gXb;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/0gMV;->LJI(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/0gMV;->LJIIIZ(LX/0gXb;ILjava/util/Map;)LX/0gMQ;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/0gWj;->LLJ:LX/0gXH;

    invoke-interface {v0, v2}, LX/0gWk;->LJJIIJZLJL(LX/0gMQ;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-boolean v0, p0, LX/0gWj;->LLIZ:Z

    invoke-virtual {p0, v0}, LX/0gWj;->LJJIJIL(Z)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayEntity()LX/0gWr;
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    return-object v0
.end method

.method public final getResolution()LX/0gXb;
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    return-object v0
.end method

.method public final getVideoStateInquirer()LX/0Zwp;
    .locals 1

    iget-object v0, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    return-object v0
.end method

.method public final isLoop()Z
    .locals 1

    iget-boolean v0, p0, LX/0gWj;->LLILZLL:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 3

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final pause()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pause_video vid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    const-string v1, "entity null"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gWn;->CONTROLLER_PAUSE:LX/0gWn;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCPause"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_1
    invoke-virtual {p0}, LX/0gWj;->LJJLIIIJLLLLLLLZ()V

    iget-object v0, p0, LX/0gWj;->LLLFF:LX/0gWo;

    invoke-virtual {v0}, LX/0gWo;->LIZ()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final play()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v1, LX/0gWj;->LLLII:Z

    const-string v5, ", hashCode:"

    const-string v4, ", vid:"

    const-string v0, "play videoEngine:"

    const-string v2, " title:"

    const/4 v13, 0x0

    if-eqz v3, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    sget-object v10, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v11, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v12, LX/0gWn;->CONTROLLER_PLAY:LX/0gWn;

    iget-object v15, v1, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v14, v13

    invoke-virtual/range {v10 .. v15}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const/4 v6, 0x0

    iput v6, v1, LX/0gWj;->LLJJJJJIL:I

    iget-boolean v0, v1, LX/0gWj;->LLJJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0gWj;->LLJJJIL:Lxtm/f;

    if-eqz v0, :cond_2

    iget v3, v0, Lxtm/f;->LIZIZ:I

    const/16 v0, 0x28a8

    if-eq v3, v0, :cond_2

    const v0, 0xc4e1

    if-eq v3, v0, :cond_2

    sget-object v5, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v4, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gX7;->PLAY:LX/0gX7;

    const-string v0, "VCErrRelease"

    invoke-static {v0, v3, v6}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v3, v1, LX/0gWj;->LLJILJILJ:LX/0gX1;

    instance-of v0, v3, LX/0gWw;

    if-eqz v0, :cond_1

    check-cast v3, LX/0gWw;

    invoke-interface {v3}, LX/0gWw;->LIZIZ()I

    :cond_1
    iget-boolean v0, v1, LX/0gWj;->LLIZLLLIL:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL()V

    :goto_1
    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-static {v0}, LX/0gWj;->LJJLIIIJL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    iput-object v13, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v11, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v12, LX/0gWn;->CONTROLLER_RELEASE_ENGINE_WHEN_ERR:LX/0gWn;

    iget-object v14, v1, LX/0gWj;->LLJJJIL:Lxtm/f;

    iget-object v15, v1, LX/0gWj;->LLJILJIL:LX/13Y9;

    invoke-virtual/range {v10 .. v15}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    :cond_2
    iput-object v13, v1, LX/0gWj;->LLJJJIL:Lxtm/f;

    :cond_3
    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v7, 0x1

    if-nez v0, :cond_28

    iput-boolean v6, v1, LX/0gWj;->LLJIJIL:Z

    iput-boolean v6, v1, LX/0gWj;->LLJJJ:Z

    iput-boolean v6, v1, LX/0gWj;->LLL:Z

    iput-object v13, v1, LX/0gWj;->LLLF:LX/0gXb;

    iput-object v13, v1, LX/0gWj;->LLJILLL:LX/0gXb;

    iget-object v0, v1, LX/0gWj;->LLJZIJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v1, LX/0gWj;->LLJL:Z

    iget-object v0, v1, LX/0gWj;->LLJILJILJ:LX/0gX1;

    instance-of v8, v0, LX/0gWw;

    iget-object v4, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v4, :cond_5

    iget v3, v1, LX/0gWj;->LLILLJJLI:I

    if-eqz v3, :cond_27

    const/4 v0, 0x2

    if-eq v3, v0, :cond_27

    invoke-virtual {v4, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :goto_2
    if-eqz v8, :cond_4

    iget-object v0, v1, LX/0gWj;->LLJILJILJ:LX/0gX1;

    check-cast v0, LX/0gWw;

    invoke-interface {v0}, LX/0gWw;->LIZIZ()I

    :cond_4
    iget-boolean v0, v1, LX/0gWj;->LLIZLLLIL:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL()V

    :goto_3
    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-static {v0}, LX/0gWj;->LJJLIIIJL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_5
    sget-object v5, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v4, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v3, LX/0gX7;->PLAY:LX/0gX7;

    const-string v0, "CreateEngine"

    invoke-static {v0, v3, v6}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    if-eqz v8, :cond_25

    iget-object v8, v1, LX/0gWj;->LLJILJILJ:LX/0gX1;

    check-cast v8, LX/0gWw;

    invoke-interface {v8}, LX/0gWw;->LIZIZ()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    invoke-interface {v8}, LX/0gWw;->LIZLLL()I

    invoke-interface {v8}, LX/0gWw;->LJ()Ljava/util/Map;

    invoke-interface {v8}, LX/0gWw;->LIZIZ()I

    :cond_6
    new-instance v5, Lcom/ss/ttvideoengine/TTVideoEngine;

    sget-object v4, LX/0gX2;->LIZ:Landroid/content/Context;

    invoke-interface {v8}, LX/0gWw;->LIZLLL()I

    move-result v3

    invoke-interface {v8}, LX/0gWw;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    iget-object v0, v1, LX/0gWj;->LLJILJILJ:LX/0gX1;

    check-cast v0, LX/0gWw;

    invoke-interface {v0}, LX/0gWw;->LIZ()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    iput-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    :goto_4
    iget-object v4, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v4, :cond_2b

    iget-object v3, v1, LX/0gWj;->LLILLL:LX/0g57;

    if-eqz v3, :cond_7

    iget-object v0, v4, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v3, v0, LX/0g2F;->LLLLLLZ:LX/0g57;

    :cond_7
    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJLIIIJLLLLLLLZ(LX/0g5a;)V

    iget-object v3, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLLFFI:LX/0gWp;

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLIZIL(LX/0Zq8;)V

    iget-object v3, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLLFZ:LX/0gWq;

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJ(LX/0g3g;)V

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJL(LX/0g3f;)V

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILJILJ(LX/0g67;)V

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJL(LX/0g3d;)V

    iget-object v3, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v12, LX/0gWn;->CONTROLLER_CREATE_ENGINE:LX/0gWn;

    iget-object v0, v1, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v10, v10

    move-object v11, v3

    move-object v13, v13

    move-object v14, v13

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    const/4 v9, 0x1

    :goto_5
    sget-object v8, LX/0gX7;->PLAY:LX/0gX7;

    const-string v0, "VCPlay"

    const/4 v5, 0x6

    invoke-static {v0, v8, v5}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v3, v0, v4}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_8
    const-string v3, "type"

    if-eqz v9, :cond_23

    if-eqz v4, :cond_9

    const-string v0, "init"

    invoke-virtual {v4, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "VCSetEngineSource"

    invoke-static {v0, v8, v5}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v5

    sget-object v3, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v3, v0, v5}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v8, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v8, LX/0gWr;->LJFF:Ljava/lang/String;

    const-string v4, "try_play"

    const-string v3, "source"

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_direct_url_use_data_loader"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_a

    const-string v0, "DirectUrlUseDataLoader"

    invoke-virtual {v5, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, LX/0gWj;->LLJILLL:LX/0gXb;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0, v6}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    :goto_6
    iget-object v3, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v2, v0, LX/0gWr;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0gWr;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-wide v4, v1, LX/0gWj;->LLLI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    invoke-virtual {v1, v4, v5}, LX/0gWj;->LJJLJLI(J)V

    :goto_8
    iget-object v3, v1, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v3, v2, v0}, LX/0gWk;->LIZ(LX/13Y9;LX/0gWr;)V

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v1}, LX/0gWj;->LJJLIIJ()V

    :goto_9
    iput-boolean v7, v1, LX/0gWj;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_c
    iget-object v11, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v12, LX/0gWn;->CONTROLLER_INTERCEPT_INIT_PLAY:LX/0gWn;

    const/4 v13, 0x0

    iget-object v15, v1, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v14, v13

    invoke-virtual/range {v10 .. v15}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    goto :goto_9

    :cond_d
    iget-boolean v0, v1, LX/0gWj;->LLJJIII:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v8, LX/0EeA;->LIZ:Ljava/util/LinkedHashMap;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_e
    monitor-exit v8

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-wide v2, v0, LX/0gWr;->LIZJ:J

    goto :goto_b

    :goto_a
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_10
    :goto_b
    invoke-virtual {v1, v2, v3}, LX/0gWj;->LJJLJLI(J)V

    goto :goto_8

    :cond_11
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, LX/0gWj;->LJJLIL(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iget-object v0, v8, LX/0gWr;->LIZLLL:LX/0g9n;

    if-eqz v0, :cond_14

    if-eqz v5, :cond_13

    const-string v0, "VideoModel"

    invoke-virtual {v5, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cache_video_model vid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZLLL:LX/0g9n;

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJLIL(LX/0g9n;)V

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZLLL:LX/0g9n;

    invoke-virtual {v1, v0}, LX/0gWj;->LJJLIIIJILLIZJL(LX/0g9n;)Z

    move-result v6

    goto/16 :goto_7

    :cond_14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v5, :cond_15

    const-string v0, "LocalUrl"

    invoke-virtual {v5, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_local_url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, LX/0gWj;->LLJILLL:LX/0gXb;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0, v6}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    :goto_c
    iget-object v2, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, LX/0gWj;->LJJLIL(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_18

    const-string v0, "VideoUrl"

    invoke-virtual {v5, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_direct_url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, LX/0gWj;->LLJILLL:LX/0gXb;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0, v6}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    :goto_d
    iget-object v2, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_19
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, LX/0gWj;->LJJLIL(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v5, :cond_1b

    const-string v0, "MusicUrl"

    invoke-virtual {v5, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_music_url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, LX/0gWj;->LLJILLL:LX/0gXb;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0, v6}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    :goto_e
    iget-object v2, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILLIIL(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, LX/0gWj;->LJJLIL(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v5, :cond_1e

    const-string v0, "MusicPath"

    invoke-virtual {v5, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_music_path:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, LX/0gWj;->LLJILLL:LX/0gXb;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0, v6}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    :goto_f
    iget-object v2, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, LX/0gWj;->LJJLIL(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    if-eqz v5, :cond_21

    const-string v0, "vid"

    invoke-virtual {v5, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_vid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIII(Ljava/lang/String;)V

    iget-object v0, v1, LX/0gWj;->LLJILLL:LX/0gXb;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0, v6}, LX/0gWj;->LJJLJ(LX/0gXb;Z)V

    goto/16 :goto_7

    :cond_22
    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, LX/0gWj;->LJJLIL(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_23
    if-eqz v4, :cond_24

    const-string v0, "paused"

    invoke-virtual {v4, v3, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "pause play:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, LX/0gWj;->LJJLIIJ()V

    goto/16 :goto_9

    :cond_25
    iget-object v3, v1, LX/0gWj;->LLJILJILJ:LX/0gX1;

    sget-object v0, LX/0gX2;->LIZ:Landroid/content/Context;

    invoke-interface {v3, v0}, LX/0gX1;->LIZJ(Landroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    iput-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    goto/16 :goto_4

    :cond_26
    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v4, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    goto/16 :goto_2

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_29
    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    goto/16 :goto_1

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "video engine can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 11

    invoke-virtual {p0}, LX/0gWj;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gWj;->LLLFF:LX/0gWo;

    invoke-virtual {v0}, LX/0gWo;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseEngineEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gWj;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncRelease:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gWj;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v6, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v7, LX/0gWn;->CONTROLLER_RELEASE:LX/0gWn;

    const/4 v8, 0x0

    iget-object v10, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    iget-object v1, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLI()I

    :cond_1
    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJJJI(LX/13Y9;LX/0gWr;)V

    :cond_2
    invoke-virtual {p0}, LX/0gWj;->LJJLIIIJLLLLLLLZ()V

    iget-boolean v0, p0, LX/0gWj;->LLJIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0gWj;->getCurrentPosition()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0EeA;->LIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Release Vid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Push Pos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0gWj;->LLJL:Z

    iput-boolean v2, p0, LX/0gWj;->LLJIJIL:Z

    iput-object v4, p0, LX/0gWj;->LLJILLL:LX/0gXb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gWj;->LLLI:J

    iput-object v4, p0, LX/0gWj;->LLJJIJI:Landroid/util/SparseArray;

    iput-object v4, p0, LX/0gWj;->LLJJIJIIJIL:Ljava/util/List;

    iput-boolean v2, p0, LX/0gWj;->LLJJJ:Z

    iput-object v4, p0, LX/0gWj;->LLJJJIL:Lxtm/f;

    iput-object v4, p0, LX/0gWj;->LLLF:LX/0gXb;

    iput-boolean v2, p0, LX/0gWj;->LLL:Z

    iput-object v4, p0, LX/0gWj;->LLJZ:LX/0g9n;

    iput-object v4, p0, LX/0gWj;->LLJLLL:Lcom/ss/ttm/player/s;

    iget-object v0, p0, LX/0gWj;->LLJZIJLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, p0, LX/0gWj;->LLJJLIIIJLLLLLLLZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0gWj;->LLJLL:Ljava/lang/String;

    iget-object v2, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/0gWj;->LLJJL:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/0gWj;->LLILLJJLI:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    :goto_0
    iget-object v1, p0, LX/0gWj;->LLJILJILJ:LX/0gX1;

    instance-of v0, v1, LX/0gWw;

    if-eqz v0, :cond_4

    check-cast v1, LX/0gWw;

    invoke-interface {v1}, LX/0gWw;->LIZIZ()I

    :cond_4
    iget-boolean v0, p0, LX/0gWj;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL()V

    :goto_1
    invoke-static {v2}, LX/0gWj;->LJJLIIIJL(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    :cond_5
    iput-object v4, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0}, LX/0gWk;->LJJI(LX/13Y9;LX/0gWr;)V

    :cond_6
    sget-object v2, LX/0gX7;->PLAY:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCRelease"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    const-string v2, "release_reason"

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "reason"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v1, v0, v3}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_c
    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-virtual {v1, v0}, LX/0Zrl;->getTracesJson(LX/0gWr;)Lorg/json/JSONObject;

    return-void
.end method

.method public final seekTo(J)V
    .locals 12

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p1, p2}, LX/0gWk;->LJJIIZ(LX/13Y9;LX/0gWr;J)V

    :cond_0
    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0gWj;->LLJJJJ:Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "seek:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gWj;->LLJJJJ:Z

    if-eqz v0, :cond_2

    const-string v0, "end"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_4

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v6, LX/0Zwn;->INS:LX/0Zwn;

    iget-object v7, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v8, LX/0gWn;->CONTROLLER_SEEK:LX/0gWn;

    const/4 v9, 0x0

    iget-object v11, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, LX/0Zwn;->trace(LX/0gWr;LX/0gWn;Ljava/lang/String;Ljava/lang/Object;LX/0Zwp;)V

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v3, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    sget-object v2, LX/0gX7;->SEEK:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "VCSeekTo"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iput-boolean v5, p0, LX/0gWj;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0gWj;->LJJLIIIJLLLLLLLZ()V

    iget-object v2, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    long-to-int v1, p1

    iget-object v0, p0, LX/0gWj;->LLLIIIL:LX/0gWl;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    iget-object v2, p0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p1, p2}, LX/0gWk;->LJJIIZI(LX/13Y9;LX/0gWr;J)V

    :cond_5
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0gWj;->LLILZLL:Z

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0gWj;->LLILZIL:Z

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final setPlayEntity(LX/0gWr;)V
    .locals 1

    iput-object p1, p0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    iget-object v0, p0, LX/0gWj;->LLJLLIL:LX/0gWv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LX/0gWj;->LL:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0gWj;->LL:Landroid/view/Surface;

    iget-object v2, p0, LX/0gWj;->LLILL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0gWj;->LLILLJJLI:I

    if-nez v1, :cond_1

    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJ(Landroid/view/Surface;)V

    return-void
.end method
