.class public LY/ARunnableS0S2140000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z3:Z

.field public z4:Z

.field public z5:Z

.field public z6:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;ZZLjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S2140000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S2140000_21;->l2:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS0S2140000_21;->z3:Z

    iput-boolean p3, v0, LY/ARunnableS0S2140000_21;->z4:Z

    iput-object p4, v0, LY/ARunnableS0S2140000_21;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ARunnableS0S2140000_21;->s1:Ljava/lang/String;

    iput-boolean p6, v0, LY/ARunnableS0S2140000_21;->z5:Z

    iput-boolean p7, v0, LY/ARunnableS0S2140000_21;->z6:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S2140000_21;)V
    .locals 14

    const-string v2, "MenuReport@a9c2.reportMenuItemShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LY/ARunnableS0S2140000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    :goto_0
    iget-boolean v4, p0, LY/ARunnableS0S2140000_21;->z3:Z

    iget-boolean v5, p0, LY/ARunnableS0S2140000_21;->z4:Z

    sget-object v0, LX/0j0K;->TYPE_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v6

    iget-object v7, p0, LY/ARunnableS0S2140000_21;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S2140000_21;->s1:Ljava/lang/String;

    iget-boolean v9, p0, LY/ARunnableS0S2140000_21;->z5:Z

    iget-boolean v10, p0, LY/ARunnableS0S2140000_21;->z6:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object p0, v12

    invoke-static/range {v3 .. v14}, LX/0j2Q;->LJFF(Ljava/util/List;ZZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S2140000_21;)V
    .locals 14

    const-string v2, "MenuReport@a9c2.reportMenuItemClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0j2Q;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LY/ARunnableS0S2140000_21;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    :goto_0
    iget-boolean v4, p0, LY/ARunnableS0S2140000_21;->z3:Z

    iget-boolean v5, p0, LY/ARunnableS0S2140000_21;->z4:Z

    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v6

    iget-object v7, p0, LY/ARunnableS0S2140000_21;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S2140000_21;->s1:Ljava/lang/String;

    iget-boolean v9, p0, LY/ARunnableS0S2140000_21;->z5:Z

    iget-boolean v10, p0, LY/ARunnableS0S2140000_21;->z6:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v12

    move-object p0, v12

    invoke-static/range {v3 .. v14}, LX/0j2Q;->LJFF(Ljava/util/List;ZZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S2140000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S2140000_21;->run$1(LY/ARunnableS0S2140000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S2140000_21;->run$0(LY/ARunnableS0S2140000_21;)V

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

    iget v0, p0, LY/ARunnableS0S2140000_21;->$t:I

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
