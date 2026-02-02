.class public LY/ARunnableS6S2100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m24;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS6S2100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S2100000_23;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S2100000_23;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS6S2100000_23;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S2100000_23;)V
    .locals 5

    const-string v4, "RecordBackgroundVideoProcessor@43c3.setDefaultBgv$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S2100000_23;->l2:Ljava/lang/Object;

    check-cast v3, LX/0m24;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0m24;->LJIILL:Z

    iget-object v2, p0, LY/ARunnableS6S2100000_23;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS6S2100000_23;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0m24;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S2100000_23;)V
    .locals 5

    const-string v4, "RecordBackgroundVideoProcessor@43c3.setDefaultBgv$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S2100000_23;->l2:Ljava/lang/Object;

    check-cast v3, LX/0m24;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0m24;->LJIILL:Z

    iget-object v2, p0, LY/ARunnableS6S2100000_23;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS6S2100000_23;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0m24;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S2100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S2100000_23;->run$1(LY/ARunnableS6S2100000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S2100000_23;->run$0(LY/ARunnableS6S2100000_23;)V

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

    iget v0, p0, LY/ARunnableS6S2100000_23;->$t:I

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
