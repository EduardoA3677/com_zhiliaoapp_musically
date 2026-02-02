.class public final synthetic LX/0YAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0rWD;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/0rWD;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YAh;->LL:LX/0rWD;

    iput p2, p0, LX/0YAh;->LLILIL:I

    iput-object p3, p0, LX/0YAh;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0YAh;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0YAh;->LLILLJJLI:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0YAh;->LL:LX/0rWD;

    iget v6, p0, LX/0YAh;->LLILIL:I

    iget-object v5, p0, LX/0YAh;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0YAh;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0YAh;->LLILLJJLI:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ALogServiceImpl@fc40.printWithThrowable$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    if-eqz v1, :cond_1

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v5, v4, v3}, LX/0YAi;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YAi;->LIZ:LX/0YAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
