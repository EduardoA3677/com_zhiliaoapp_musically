.class public final LX/14Xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/14LN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/14LN;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "LX/14LN;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Xm;->LL:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/14Xm;->LLILIL:Z

    iput p5, p0, LX/14Xm;->LLILL:I

    iput-object p2, p0, LX/14Xm;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14Xm;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v7, p0, LX/14Xm;->LLILLIZIL:Ljava/lang/String;

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/14Xk;->LJIIL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v0, v6, :cond_9

    iget-object v0, p0, LX/14Xm;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/14Xm;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/14Xm;->LLILLIZIL:Ljava/lang/String;

    sget v2, LX/14Xk;->LJIILIIL:I

    sget v1, LX/14Xk;->LJIILJJIL:I

    sget v0, LX/14Xk;->LJIILL:I

    invoke-static {v3, v2, v1, v0, v4}, LX/0ktp;->LIZ(Ljava/lang/String;IIILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, LX/14Xm;->LLILL:I

    const/4 v7, 0x3

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_7

    iget-object v8, p0, LX/14Xm;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, LX/0HDc;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    new-instance v4, LX/14Wy;

    const-string v3, "image"

    invoke-direct {v4, v1, v2, v8, v3}, LX/14Wy;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0n2N;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/14Wy;->LJFF:Ljava/lang/String;

    iget-boolean v1, p0, LX/14Xm;->LLILIL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/14Xm;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    iget v2, p0, LX/14Xm;->LLILL:I

    if-eq v2, v6, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    if-ne v2, v7, :cond_1

    iget-object v0, p0, LX/14Xm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/14YJ;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/14Wy;->LJ:Ljava/lang/String;

    :cond_1
    :goto_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/14Xm;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14LN;

    if-eqz v1, :cond_2

    new-instance v0, LX/14LM;

    invoke-direct {v0}, LX/14LM;-><init>()V

    iput-object v2, v0, LX/14LM;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/14LN;->LIZIZ(LX/14LM;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/14Xm;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14LN;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, "CompressFilePath is null"

    invoke-interface {v2, v1, v0}, LX/14LN;->LIZ(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/14YJ;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v4, LX/14Wy;->LJ:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v8, v0

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto/16 :goto_0

    :cond_9
    new-instance v4, Lh7/n;

    invoke-direct {v4}, Lh7/n;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

    move-result-object v3

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0H5i;

    invoke-direct {v0, v4}, LX/0H5i;-><init>(Lh7/n;)V

    invoke-interface {v3, v7, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;->compressPhoto(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v5}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v4, Lh7/n;->LIZ:LX/14zc;

    :try_start_1
    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "XTakePhotoFeature$GenerateResponseTask@68a8.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14Xm;->LIZ()V

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
