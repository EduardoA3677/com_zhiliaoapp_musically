.class public final LX/0YmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0YmR;

.field public final synthetic LLILZ:Lcom/coloros/OpPushAdapter;


# direct methods
.method public constructor <init>(Lcom/coloros/OpPushAdapter;IZLjava/lang/String;Ljava/lang/Integer;ILX/0YmR;)V
    .locals 0

    iput-object p1, p0, LX/0YmQ;->LLILZ:Lcom/coloros/OpPushAdapter;

    iput p2, p0, LX/0YmQ;->LL:I

    iput-boolean p3, p0, LX/0YmQ;->LLILIL:Z

    iput-object p4, p0, LX/0YmQ;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0YmQ;->LLILLIZIL:Ljava/lang/Integer;

    iput p6, p0, LX/0YmQ;->LLILLJJLI:I

    iput-object p7, p0, LX/0YmQ;->LLILLL:LX/0YmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v3, "OpPushAdapter@ebcc.onGuideRequestResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0YmQ;->LLILZ:Lcom/coloros/OpPushAdapter;

    iget v5, p0, LX/0YmQ;->LL:I

    iget-boolean v6, p0, LX/0YmQ;->LLILIL:Z

    iget-object v7, p0, LX/0YmQ;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0YmQ;->LLILLIZIL:Ljava/lang/Integer;

    iget v9, p0, LX/0YmQ;->LLILLJJLI:I

    invoke-virtual/range {v4 .. v9}, Lcom/coloros/OpPushAdapter;->mobManufacturePushPermissionRequest(IZLjava/lang/String;Ljava/lang/Integer;I)V

    iget-object v2, p0, LX/0YmQ;->LLILLL:LX/0YmR;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/0YmQ;->LLILIL:Z

    iget-object v0, p0, LX/0YmQ;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0YmR;->LIZJ(Ljava/lang/String;Z)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
