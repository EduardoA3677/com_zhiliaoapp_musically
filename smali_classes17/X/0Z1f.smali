.class public final LX/0Z1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;)V
    .locals 0

    iput-object p1, p0, LX/0Z1f;->LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "GeckoCustomRequest@b294.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    const-string v0, "occasion_high_priority"

    invoke-virtual {v1, v0}, LX/0WWg;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Z1f;->LL:Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCustomRequest;->LLILZIL:Z

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
