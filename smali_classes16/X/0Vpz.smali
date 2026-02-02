.class public final synthetic LX/0Vpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TuL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vpz;->LIZ:Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;

    iput-object p2, p0, LX/0Vpz;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0Vpz;->LIZ:Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;

    iget-object v3, p0, LX/0Vpz;->LIZIZ:Landroid/content/Context;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/app/InitAllServiceImpl;->LIZ:Z

    sget-object v0, LX/0VBy;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0VBy;->LJ:Z

    sget-boolean v0, LX/0VBy;->LJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0VBy;->LJIIL:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0VBy;->LJIIL:Z

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
