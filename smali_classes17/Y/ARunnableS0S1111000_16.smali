.class public LY/ARunnableS0S1111000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S1111000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LY/ARunnableS0S1111000_16;->z2:Z

    iput-object p4, v0, LY/ARunnableS0S1111000_16;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS0S1111000_16;->s0:Ljava/lang/String;

    iput p3, v0, LY/ARunnableS0S1111000_16;->i3:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLjava/lang/String;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS0S1111000_16;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LY/ARunnableS0S1111000_16;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS0S1111000_16;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LY/ARunnableS0S1111000_16;->i3:I

    iput-boolean p2, v1, LY/ARunnableS0S1111000_16;->z2:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1111000_16;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS0S1111000_16;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS0S1111000_16;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget v2, p0, LY/ARunnableS0S1111000_16;->i3:I

    iget-boolean v0, p0, LY/ARunnableS0S1111000_16;->z2:Z

    const-string v1, "AppOpsHandler@9428.addEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, v4, v3}, LX/0zIi;->LIZ(IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1111000_16;)V
    .locals 13

    iget-boolean v0, p0, LY/ARunnableS0S1111000_16;->z2:Z

    iget-object v7, p0, LY/ARunnableS0S1111000_16;->l1:Ljava/lang/Object;

    iget-object v10, p0, LY/ARunnableS0S1111000_16;->s0:Ljava/lang/String;

    iget v8, p0, LY/ARunnableS0S1111000_16;->i3:I

    const-string v5, "LeakWatcher@97d2.watch$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_0
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    sget-object v2, LX/0Y8F;->LIZLLL:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " identity:0x"

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Y8F;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalLeakWatcher skip as already watched name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0Y8F;->LJ:Ljava/util/HashSet;

    new-instance v6, LX/0Y8G;

    sget-object p0, LX/0Y8F;->LIZJ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct/range {v6 .. v13}, LX/0Y8G;-><init>(Ljava/lang/Object;IILjava/lang/String;JLjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0Y8F;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalLeakWatcher watch type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now retain objs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1111000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1111000_16;->run$1(LY/ARunnableS0S1111000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1111000_16;->run$0(LY/ARunnableS0S1111000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1111000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
