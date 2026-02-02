.class public LY/AfS98S0300000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "-",
            "LX/0oF2;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/ss/android/ugc/aweme/ecommerce/lynx/spark/SinglePageMonitorObserver;",
            ")V"
        }
    .end annotation

    iput p4, p0, LY/AfS98S0300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS98S0300000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS98S0300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS98S0300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS98S0300000_16;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SinglePageMonitorObserver@b322.disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS98S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS98S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LY/AfS98S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/lynx/spark/SinglePageMonitorObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LY/AfS98S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/lynx/spark/SinglePageMonitorObserver;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/lynx/spark/SinglePageMonitorObserver;->LL:LX/0aEi;

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS98S0300000_16;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "CutMusicLyricView@a198.loadLyricInfos$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0XWM;

    iget-object v1, p1, LX/0XWM;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS98S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/04kn;

    iget-object v0, v0, LX/04kn;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0XWM;->LIZJ:Ljava/util/ArrayList;

    iget-object v2, p0, LY/AfS98S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XWN;

    new-instance v4, LX/0XWO;

    iget-object v5, v0, LX/0XWN;->LIZ:Ljava/lang/String;

    iget-wide v6, v0, LX/0XWN;->LIZIZ:J

    iget-wide v8, v0, LX/0XWN;->LIZJ:J

    invoke-direct/range {v4 .. v9}, LX/0XWO;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/AfS98S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ltO;

    iget-object v0, p0, LY/AfS98S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0ltO;->setData(Ljava/util/List;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS98S0300000_16;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AfS98S0300000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ZEu;

    iget-object v5, p0, LY/AfS98S0300000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ZAO;

    iget-object v4, p0, LY/AfS98S0300000_16;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ShortLinkHandler@f1bd.startTransUrl$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0ZEv;->LJ:J

    invoke-interface {v5}, LX/0ZAO;->LJFF()V

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    iget-boolean v0, v6, LX/0ZEu;->LJ:Z

    invoke-virtual {v1, v0, v4}, LX/0tpG;->LJIILJJIL(ZLandroid/net/Uri;)V

    const-string/jumbo v1, "short_2_long"

    const/16 v0, 0x7df

    invoke-static {v0, v4, v1}, LX/0ZEv;->LJ(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS98S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS98S0300000_16;

    invoke-static {v0, p1}, LY/AfS98S0300000_16;->accept$2(LY/AfS98S0300000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS98S0300000_16;

    invoke-static {v0, p1}, LY/AfS98S0300000_16;->accept$1(LY/AfS98S0300000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS98S0300000_16;

    invoke-static {v0, p1}, LY/AfS98S0300000_16;->accept$0(LY/AfS98S0300000_16;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
