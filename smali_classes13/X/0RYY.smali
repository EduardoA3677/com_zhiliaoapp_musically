.class public final LX/0RYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RYY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MallMainActivityAssem@49df.addAppBackgroundObserver$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0RYY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;->LLILIL:Z

    sget-object v2, LX/0RYZ;->ENTER_BACKGROUND:LX/0RYZ;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0RYX;

    invoke-direct {v0, v3, v2}, LX/0RYX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;LX/0RYZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0RYY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;->LLILIL:Z

    sget-object v2, LX/0RYZ;->HOT_LAUNCH:LX/0RYZ;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0RYX;

    invoke-direct {v0, v3, v2}, LX/0RYX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;LX/0RYZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
