.class public LY/ARunnableS2S2100000_12;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS2S2100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S2100000_12;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S2100000_12;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS2S2100000_12;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S2100000_12;)V
    .locals 3

    const-string v2, "CacheRepository@34a7.removeKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS2S2100000_12;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS2S2100000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PyQ;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S2100000_12;->s1:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

.method public static final run$1(LY/ARunnableS2S2100000_12;)V
    .locals 3

    const-string v2, "PlayerViewComponent@ca10.postNetworkCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2100000_12;->LIZ$0()V

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
    .locals 2

    iget-object v0, p0, LY/ARunnableS2S2100000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    iget-object v1, v0, LX/0RWQ;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS2S2100000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS2S2100000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S2100000_12;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS2S2100000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIL()Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;

    move-result-object v1

    sget-object v0, LX/0RWN;->NET_ERROR:LX/0RWN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipfeed/components/single/PipStatusViewViewModel;->hu2(LX/0RWN;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S2100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S2100000_12;->run$1(LY/ARunnableS2S2100000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S2100000_12;->run$0(LY/ARunnableS2S2100000_12;)V

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

    iget v0, p0, LY/ARunnableS2S2100000_12;->$t:I

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
