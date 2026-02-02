.class public final LX/0flj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tSp;


# instance fields
.field public final synthetic LIZ:LX/0fls;


# direct methods
.method public constructor <init>(LX/0fls;)V
    .locals 0

    iput-object p1, p0, LX/0flj;->LIZ:LX/0fls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/0flj;->LIZ:LX/0fls;

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0n0n;->LJIIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "NoticeBoardPicturePickerDialog"

    if-eqz v0, :cond_2

    const-string v0, "onSelectFromGallery: path is null or empty"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, v4, LX/0fls;->LLJILJIL:LX/0cvz;

    const/4 v10, -0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fm0;

    if-eqz v0, :cond_a

    check-cast v1, LX/0fm0;

    iget-object v0, v1, LX/0fm0;->LIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    iput v5, v6, LX/01rK;->element:I

    iget-object v7, v4, LX/0fls;->LLJILJIL:LX/0cvz;

    const/4 v3, 0x0

    if-eqz v7, :cond_5

    if-ne v5, v10, :cond_8

    iget-object v0, v7, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/01rK;->element:I

    new-instance v5, LX/0fm0;

    invoke-direct {v5, v9, v8}, LX/0fm0;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/0cvz;->LL:Ljava/util/List;

    instance-of v0, v1, LX/03Ky;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget v0, v6, LX/01rK;->element:I

    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget v0, v6, LX/01rK;->element:I

    invoke-virtual {v7, v0}, LX/13M6;->notifyItemInserted(I)V

    iget v0, v6, LX/01rK;->element:I

    iput v0, v4, LX/0fls;->LLJILJILJ:I

    invoke-virtual {v4, v5}, LX/0fls;->LJJZZI(LX/0fm0;)V

    :cond_4
    :goto_3
    iget-object v5, v4, LX/0fls;->LLJI:LX/0d4p;

    if-eqz v5, :cond_5

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v6, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetPhotoItemIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": isAnimating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fls;->LLJI:LX/0d4p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fls;->LLJI:LX/0d4p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    iget-object v0, v7, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0fm0;

    if-eqz v0, :cond_4

    check-cast v1, LX/0fm0;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, LX/0fls;->LJJZZI(LX/0fm0;)V

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v5, -0x1

    goto/16 :goto_2
.end method

.method public final LLLLII(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
