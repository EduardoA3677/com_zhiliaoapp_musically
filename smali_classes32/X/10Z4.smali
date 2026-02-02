.class public final LX/10Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/117a;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117a;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10Z4;->LL:LX/117a;

    iput-object p2, p0, LX/10Z4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10Z4;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/10Z4;->LLILLIZIL:J

    iput p6, p0, LX/10Z4;->LLILLJJLI:I

    iput p7, p0, LX/10Z4;->LLILLL:I

    iput-object p8, p0, LX/10Z4;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "MinisSubscriptionBaseTask@8b68.querySubscriptionProcessStatus$1$onGotResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/10Z4;->LL:LX/117a;

    iget-object v5, p0, LX/10Z4;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/10Z4;->LLILL:Ljava/lang/String;

    iget-wide v6, p0, LX/10Z4;->LLILLIZIL:J

    iget v4, p0, LX/10Z4;->LLILLJJLI:I

    iget v8, p0, LX/10Z4;->LLILLL:I

    iget-object v10, p0, LX/10Z4;->LLILZ:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/117a;->LJI(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

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
