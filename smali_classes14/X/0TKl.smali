.class public final LX/0TKl;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0TKk;

.field public final synthetic LLILIL:LX/0TEO;


# direct methods
.method public constructor <init>(LX/0TKk;LX/0TEO;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0TKl;->LL:LX/0TKk;

    iput-object p2, p0, LX/0TKl;->LLILIL:LX/0TEO;

    invoke-direct {p0, p3}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v9, "ArticleStickerManagerComponent@844f.stickerModifyMonitor$2$1$handler$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0TKl;->LL:LX/0TKk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0TKm;

    if-eqz v0, :cond_1

    check-cast v5, LX/0TKm;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0TKl;->LLILIL:LX/0TEO;

    invoke-virtual {v0}, LX/0TEO;->M2()LX/0TEQ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, LX/0TKm;->LIZ:F

    float-to-int v8, v0

    iget v0, v5, LX/0TKm;->LIZIZ:F

    float-to-int v7, v0

    iget v0, v5, LX/0TKm;->LIZJ:I

    int-to-float v0, v0

    iget v1, v5, LX/0TKm;->LJ:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    iget v0, v5, LX/0TKm;->LIZLLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, v3, LX/0TEQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0TKm;->LJFF:Z

    const-string v3, "0"

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_deleted"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0TKm;->LJFF:Z

    if-eqz v0, :cond_3

    const-string v1, ""

    :goto_1
    const-string v0, "center_coordinate"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0TKm;->LJFF:Z

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_2
    const-string v0, "sticker_width"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0TKm;->LJFF:Z

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "sticker_height"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edit_article_link_sticker_size_position"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
