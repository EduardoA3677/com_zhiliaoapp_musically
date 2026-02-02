.class public final LX/0Ze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ZeT;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLX/0ZeT;)V
    .locals 0

    iput-object p7, p0, LX/0Ze3;->LL:LX/0ZeT;

    iput-boolean p6, p0, LX/0Ze3;->LLILIL:Z

    iput-object p2, p0, LX/0Ze3;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0Ze3;->LLILLIZIL:I

    iput-object p4, p0, LX/0Ze3;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0Ze3;->LLILLL:Ljava/lang/String;

    iput-object p1, p0, LX/0Ze3;->LLILZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "DmtSec@b504.tryDelayInitUntilFirstFeed$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/sec/DmtSec;->INSTANCE:Lcom/ss/android/ugc/aweme/sec/DmtSec;

    iget-object v4, p0, LX/0Ze3;->LL:LX/0ZeT;

    iget-boolean v5, p0, LX/0Ze3;->LLILIL:Z

    iget-object v6, p0, LX/0Ze3;->LLILL:Ljava/lang/String;

    iget v7, p0, LX/0Ze3;->LLILLIZIL:I

    iget-object v8, p0, LX/0Ze3;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0Ze3;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0Ze3;->LLILZ:Landroid/content/Context;

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/sec/DmtSec;->doDelayInit(LX/0ZeT;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

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
