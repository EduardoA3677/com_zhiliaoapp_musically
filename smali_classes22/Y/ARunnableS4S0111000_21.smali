.class public LY/ARunnableS4S0111000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS4S0111000_21;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS4S0111000_21;->i2:I

    iput-boolean p2, v0, LY/ARunnableS4S0111000_21;->z1:Z

    iput-object p3, v0, LY/ARunnableS4S0111000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0111000_21;)V
    .locals 4

    const-string v3, "AwemePagerAssem@c9ce.setCurrentItem$runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S0111000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLLIL:LX/0o0p;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS4S0111000_21;->i2:I

    iget-boolean v0, p0, LY/ARunnableS4S0111000_21;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/0o0p;->LJ(IZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0111000_21;)V
    .locals 4

    const-string v3, "AwemeAdapter@6f5.onBindBasicViewHolder$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v2, p0, LY/ARunnableS4S0111000_21;->i2:I

    iget-boolean v1, p0, LY/ARunnableS4S0111000_21;->z1:Z

    iget-object v0, p0, LY/ARunnableS4S0111000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2, v1}, LX/0iua;->LLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0111000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0111000_21;->run$1(LY/ARunnableS4S0111000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0111000_21;->run$0(LY/ARunnableS4S0111000_21;)V

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

    iget v0, p0, LY/ARunnableS4S0111000_21;->$t:I

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
