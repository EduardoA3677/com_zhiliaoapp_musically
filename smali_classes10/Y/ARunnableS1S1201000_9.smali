.class public LY/ARunnableS1S1201000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S1201000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1201000_9;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1201000_9;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S1201000_9;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS1S1201000_9;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1201000_9;)V
    .locals 3

    const-string v2, "SparkLitePreLayoutHelper@fd49.preUpdateLynxData$1$1$ssrLoadRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1201000_9;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS1S1201000_9;)V
    .locals 6

    const-string v5, "SearchUserViewHolder@dde6.loadAvatarView$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS1S1201000_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0CzV;

    iget-object v3, p0, LY/ARunnableS1S1201000_9;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v2, p0, LY/ARunnableS1S1201000_9;->i3:I

    iget-object v1, p0, LY/ARunnableS1S1201000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0KzL;->e7(LX/0CzV;Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;LX/0Ks8;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    invoke-static {}, LX/0Aa4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, p0, LY/ARunnableS1S1201000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KIo;->LJIIJ(Ljava/lang/String;)LX/0zwP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS1S1201000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0zwP;

    iget-object v0, p0, LY/ARunnableS1S1201000_9;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0KIo;->LJIIJ(Ljava/lang/String;)LX/0zwP;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS1S1201000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_1
    instance-of v0, v5, LX/0vkm;

    if-eqz v0, :cond_3

    check-cast v5, LX/102u;

    if-eqz v5, :cond_3

    iget-object v4, p0, LY/ARunnableS1S1201000_9;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v3, p0, LY/ARunnableS1S1201000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0K7i;

    iget v2, p0, LY/ARunnableS1S1201000_9;->i3:I

    new-instance v1, Lkotlin/jvm/internal/AwS122S0201000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS122S0201000_9;-><init>(LX/0K7i;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;II)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS122S0201000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    iput-object v0, v5, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    invoke-static {v0}, LX/100Y;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;)LX/0Kcu;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->lynxSSRInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;->getExtra()Ljava/lang/String;

    :cond_2
    iput-object v1, v5, LX/102u;->LJJIL:LX/0Kcu;

    :cond_3
    iget-object v0, p0, LY/ARunnableS1S1201000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0K7i;

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/103F;->load()V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1201000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1201000_9;->run$1(LY/ARunnableS1S1201000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1201000_9;->run$0(LY/ARunnableS1S1201000_9;)V

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

    iget v0, p0, LY/ARunnableS1S1201000_9;->$t:I

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
