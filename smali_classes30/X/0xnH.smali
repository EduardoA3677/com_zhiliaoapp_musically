.class public final LX/0xnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSq;


# instance fields
.field public final synthetic LIZ:LX/0xnE;


# direct methods
.method public constructor <init>(LX/0xnE;)V
    .locals 0

    iput-object p1, p0, LX/0xnH;->LIZ:LX/0xnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0xnH;->LIZ:LX/0xnE;

    iget-object v0, v0, LX/0xnE;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMergedMusicList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/0xnH;->LIZ:LX/0xnE;

    iget v0, v5, LX/0xnE;->LLIZLLLIL:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0xnE;->LLIZLLLIL:I

    iget v1, v5, LX/0xnE;->LLIZLLLIL:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, LX/0ICM;

    iget v0, v5, LX/0xnE;->LLIZLLLIL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v1, v5, LX/0xnE;->LLILZLL:I

    iget-boolean v0, v5, LX/0xnE;->LLIZ:Z

    invoke-direct {v3, v2, v0, v1}, LX/0ICM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v5, LX/0xnE;->LLILZ:LX/0y3o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v5, LX/0xnE;->LLIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, v5, LX/0xnE;->LLIZLLLIL:I

    new-instance v3, LX/0ICM;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v1, v5, LX/0xnE;->LLILZLL:I

    iget-boolean v0, v5, LX/0xnE;->LLIZ:Z

    invoke-direct {v3, v2, v0, v1}, LX/0ICM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v5, LX/0xnE;->LLILZ:LX/0y3o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    iget-object v0, v5, LX/0xnE;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSq;

    invoke-interface {v0}, LX/0gSq;->LIZIZ()V

    goto :goto_0
.end method
