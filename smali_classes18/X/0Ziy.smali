.class public final LX/0Ziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0Ziy;->LLILL:Lyzm/x;

    iput-boolean p2, p0, LX/0Ziy;->LL:Z

    iput-object p3, p0, LX/0Ziy;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Ziy;->LLILL:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x98

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_value"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enable_post_effect"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Ziy;->LLILL:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->D8:LX/0Zim;

    const-string v0, "vqscore_callback"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0Ziy;->LLILL:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    invoke-virtual {v0, v3}, Lcom/ss/texturerender/VideoSurface;->LJIJI(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/0Ziy;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ziy;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0Ziy;->LL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ziy;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0Ziy;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/0Ziy;->LLILL:Lyzm/x;

    iget-object v1, p0, LX/0Ziy;->LLILIL:Ljava/util/List;

    iget-boolean v0, p0, LX/0Ziy;->LL:Z

    invoke-virtual {v2, v1, v0}, Lyzm/x;->LJJLJLI(Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.doVQScoreTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ziy;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
