.class public LY/ARunnableS0S3010000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S3010000_21;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ARunnableS0S3010000_21;->z3:Z

    iput-object p2, v0, LY/ARunnableS0S3010000_21;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S3010000_21;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S3010000_21;->s2:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S3010000_21;)V
    .locals 5

    const-string v4, "ProfileInfoCollectHelper@dae2.updateComponentFullShowList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS0S3010000_21;->z3:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v3, p0, LY/ARunnableS0S3010000_21;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S3010000_21;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S3010000_21;->s2:Ljava/lang/String;

    sget-object v0, LX/0j0z;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v1, v0}, LX/0j0z;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v3, p0, LY/ARunnableS0S3010000_21;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S3010000_21;->s1:Ljava/lang/String;

    sget-object v1, LX/0j0z;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S3010000_21;)V
    .locals 5

    const-string v4, "ProfileInfoCollectHelper@dae2.updateComponentShowList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS0S3010000_21;->z3:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v3, p0, LY/ARunnableS0S3010000_21;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S3010000_21;->s1:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S3010000_21;->s2:Ljava/lang/String;

    sget-object v0, LX/0j0z;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v1, v0}, LX/0j0z;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-object v3, p0, LY/ARunnableS0S3010000_21;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S3010000_21;->s1:Ljava/lang/String;

    sget-object v1, LX/0j0z;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S3010000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S3010000_21;->run$1(LY/ARunnableS0S3010000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S3010000_21;->run$0(LY/ARunnableS0S3010000_21;)V

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

    iget v0, p0, LY/ARunnableS0S3010000_21;->$t:I

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
