.class public final LX/0h0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLILLIZIL:LX/0hEY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hEY;)V
    .locals 0

    iput-object p1, p0, LX/0h0O;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0h0O;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0h0O;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p4, p0, LX/0h0O;->LLILLIZIL:LX/0hEY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "AwemeShareHelper$Companion@b6f8.showShareCancel$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v4, p0, LX/0h0O;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0h0O;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0h0O;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, p0, LX/0h0O;->LLILLIZIL:LX/0hEY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0hEY;->LIZIZ()V

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v4}, LX/0hEY;->LJ(ILandroid/content/Context;)V

    new-instance v0, LX/0h0Q;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0h0Q;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hEY;)V

    iput-object v0, v1, LX/0hEY;->LLIZ:LX/0h0c;

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
