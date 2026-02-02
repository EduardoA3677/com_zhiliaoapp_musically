.class public final LX/0WCr;
.super LX/0Wq4;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WCf;

.field public final synthetic LIZJ:LX/0WCf;

.field public final synthetic LIZLLL:LX/0WCs;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCf;LX/0WCs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WCr;->LIZJ:LX/0WCf;

    iput-object p2, p0, LX/0WCr;->LIZLLL:LX/0WCs;

    iput-object p3, p0, LX/0WCr;->LJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0Wq4;-><init>()V

    iput-object p1, p0, LX/0WCr;->LIZIZ:LX/0WCf;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0WpN;Ljava/lang/Object;LX/0Wor;)V
    .locals 5

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0WCr;->LIZLLL:LX/0WCs;

    iget-object v3, p0, LX/0WCr;->LIZJ:LX/0WCf;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LX/0WDC;->LIZLLL(LX/0WpN;)LX/0WDT;

    move-result-object v1

    iget-object v0, v1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v0, p3}, LX/0WCs;->LIZ(Ljava/lang/String;LX/0Wor;)V

    invoke-interface {v3, v1, v2}, LX/0WCf;->call(LX/0WDT;Lorg/json/JSONObject;)V

    iget-boolean v0, v1, LX/0WDT;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {p3, v0, v1, v2}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/0WCr;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to invoke JSB "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2, v1}, LX/0WCq;->LIZ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0WCr;->LIZIZ:LX/0WCf;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    :cond_0
    return-void
.end method
