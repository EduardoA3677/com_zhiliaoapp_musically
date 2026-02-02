.class public final LX/13Hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13Ht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13Ht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13Hs;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/13Hs;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Ht;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/13Ht;->LIZJ:LX/13Hs;

    sget v0, Lcom/bytedance/sdui/components/list/a;->LLLZIL:I

    :cond_1
    :goto_0
    iget-object v0, v3, LX/13Ht;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v3, LX/13Ht;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Hu;

    invoke-static {v4}, LX/13Ht;->LIZLLL(LX/13Hu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13Ht;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Hu;

    iget-object v1, v4, LX/13Hu;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, v2, LX/13Hu;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v1, v4, LX/13Hu;->LIZJ:I

    iget v0, v2, LX/13Hu;->LIZJ:I

    if-ne v1, v0, :cond_2

    :goto_1
    iget-object v0, v3, LX/13Ht;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/13Hu;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/13Ht;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Hu;

    iget-object v1, v4, LX/13Hu;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v0, v2, LX/13Hu;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_7

    iget v1, v4, LX/13Hu;->LIZJ:I

    iget v0, v2, LX/13Hu;->LIZJ:I

    if-ne v1, v0, :cond_5

    :goto_2
    iget-object v0, v3, LX/13Ht;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/13Ht;->LIZLLL(LX/13Hu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13Hu;->LIZ:LX/13I9;

    iget-object v0, v0, LX/13I9;->LL:Lju5/g$b;

    iget-object v0, v0, Lju5/g$b;->LLILIL:LX/10Ld;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/13Hu;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/13Ht;->LIZLLL(LX/13Hu;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNodeEvent no valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13Hu;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13Hu;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13Hu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/13Hu;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    sget v0, Lcom/bytedance/sdui/components/list/a;->LLLZIL:I

    iget v1, v4, LX/13Hu;->LJ:I

    iget-object v0, v4, LX/13Hu;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/10Oz;

    invoke-direct {v2, v1, v0}, LX/10Oz;-><init>(ILjava/lang/String;)V

    iget v0, v4, LX/13Hu;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, v4, LX/13Hu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/13Ht;->LIZ:LX/10Ke;

    invoke-virtual {v0, v2}, LX/10Ke;->LIZJ(LX/10Kp;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/13Ht;->LJ:Ljava/util/LinkedList;

    iput-object v0, v3, LX/13Ht;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/13Ht;->LJ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/13Ht;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3}, LX/13Ht;->LIZJ()V

    :cond_a
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppearEventCourierImpl$Callback@23d4.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Hs;->LIZ()V

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
