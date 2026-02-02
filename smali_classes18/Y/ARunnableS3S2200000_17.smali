.class public LY/ARunnableS3S2200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S2200000_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS3S2200000_17;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S2200000_17;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S2200000_17;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS3S2200000_17;->s1:Ljava/lang/String;

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S2200000_17;)V
    .locals 5

    const-string v4, "I18nCenterV3@f9b6.<field>$1$onUpdated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS3S2200000_17;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS3S2200000_17;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LY/ARunnableS3S2200000_17;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS3S2200000_17;->s1:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0aPW;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S2200000_17;)V
    .locals 7

    iget-object v1, p0, LY/ARunnableS3S2200000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0g49;

    iget-object v6, p0, LY/ARunnableS3S2200000_17;->l3:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS3S2200000_17;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS3S2200000_17;->s1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setDirectUrlUseDataLoader$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0g2F;->LLLLLLJ(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S2200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S2200000_17;->run$1(LY/ARunnableS3S2200000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S2200000_17;->run$0(LY/ARunnableS3S2200000_17;)V

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

    iget v0, p0, LY/ARunnableS3S2200000_17;->$t:I

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
