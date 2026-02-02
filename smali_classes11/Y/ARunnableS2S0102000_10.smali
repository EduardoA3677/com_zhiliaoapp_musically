.class public LY/ARunnableS2S0102000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS2S0102000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S0102000_10;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S0102000_10;->i1:I

    iput p3, v0, LY/ARunnableS2S0102000_10;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0102000_10;)V
    .locals 3

    const-string v2, "PhotosViewHolderV3@b6aa.logImageDimensions$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0102000_10;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS2S0102000_10;)V
    .locals 3

    const-string v2, "FrameEventTrack@90e3.trackMobEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S0102000_10;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS2S0102000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0N8l;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS2S0102000_10;->i1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS2S0102000_10;->i2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculateScreenWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS2S0102000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS2S0102000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS2S0102000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "PhotoMode"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v2, p0, LY/ARunnableS2S0102000_10;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LkX;

    iget-object v6, v2, LX/0LkX;->LIZIZ:LX/01zi;

    if-eqz v6, :cond_5

    new-instance v5, LX/0Lka;

    iget v1, p0, LY/ARunnableS2S0102000_10;->i1:I

    iget v0, p0, LY/ARunnableS2S0102000_10;->i2:I

    invoke-direct {v5, v2, v1, v0}, LX/0Lka;-><init>(LX/0LkX;II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/01zi;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Lkj;

    instance-of v0, v8, LX/0Lkb;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/0Lkb;

    iget-object v0, v0, LX/0Lkb;->LIZIZ:LX/0LeB;

    iget v7, v0, LX/0LeB;->LIZJ:I

    iget-object v0, v0, LX/0LeB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0LkO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v6, LX/01zi;->LIZIZ:I

    add-int/2addr v0, v7

    iput v0, v6, LX/01zi;->LIZIZ:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0Lkj;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v0, v7

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/0Lkc;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/0Lkc;

    iget-object v0, v0, LX/0Lkc;->LIZIZ:LX/0LeB;

    iget v7, v0, LX/0LeB;->LIZJ:I

    iget-object v0, v0, LX/0LeB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0LkO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v6, LX/01zi;->LIZIZ:I

    add-int/2addr v0, v7

    iput v0, v6, LX/01zi;->LIZIZ:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0Lkj;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v0, v7

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/0Lke;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/0Lke;

    iget-object v1, v0, LX/0Lke;->LIZJ:LX/0LeB;

    iget v7, v1, LX/0LeB;->LIZJ:I

    iget-object v0, v0, LX/0Lke;->LIZIZ:LX/0LeB;

    iget v0, v0, LX/0LeB;->LIZJ:I

    sub-int/2addr v7, v0

    iget-object v0, v1, LX/0LeB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0LkO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v6, LX/01zi;->LIZIZ:I

    add-int/2addr v0, v7

    iput v0, v6, LX/01zi;->LIZIZ:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0Lkj;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v0, v7

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v0, v8, LX/0Lkd;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/0Lkd;

    iget-object v1, v0, LX/0Lkd;->LIZJ:LX/0LeB;

    iget v7, v1, LX/0LeB;->LJ:I

    iget-object v0, v0, LX/0Lkd;->LIZIZ:LX/0LeB;

    iget v0, v0, LX/0LeB;->LJ:I

    sub-int/2addr v7, v0

    iget-object v0, v1, LX/0LeB;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0LkO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v6, LX/01zi;->LIZIZ:I

    add-int/2addr v0, v7

    iput v0, v6, LX/01zi;->LIZIZ:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0Lkj;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v0, v7

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v4, v3, v2}, LX/0Lka;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0102000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0102000_10;->run$1(LY/ARunnableS2S0102000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0102000_10;->run$0(LY/ARunnableS2S0102000_10;)V

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

    iget v0, p0, LY/ARunnableS2S0102000_10;->$t:I

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
