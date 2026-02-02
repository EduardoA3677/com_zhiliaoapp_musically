.class public final LX/0ZHl;
.super LX/0ZHe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0ZHl;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/0ZHe;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/0ZHZ;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ZHZ;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "blacklist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_1
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0, p2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v2, LX/0ZI7;

    iget-object v0, p0, LX/0ZHl;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, p1, v0}, LX/0ZI7;-><init>(LX/0ZHZ;Landroid/content/Context;)V

    new-instance v1, LX/07bH;

    const-string v0, "creator_video_general"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    return-void
.end method
