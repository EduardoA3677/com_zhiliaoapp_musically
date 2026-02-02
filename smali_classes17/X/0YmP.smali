.class public final LX/0YmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0YmR;

.field public final synthetic LLILZ:Lcom/coloros/OpPushAdapter;


# direct methods
.method public constructor <init>(Lcom/coloros/OpPushAdapter;ZIILjava/lang/String;ILX/0YmR;)V
    .locals 0

    iput-object p1, p0, LX/0YmP;->LLILZ:Lcom/coloros/OpPushAdapter;

    iput-boolean p2, p0, LX/0YmP;->LL:Z

    iput p3, p0, LX/0YmP;->LLILIL:I

    iput p4, p0, LX/0YmP;->LLILL:I

    iput-object p5, p0, LX/0YmP;->LLILLIZIL:Ljava/lang/String;

    iput p6, p0, LX/0YmP;->LLILLJJLI:I

    iput-object p7, p0, LX/0YmP;->LLILLL:LX/0YmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v2, p0, LX/0YmP;->LLILZ:Lcom/coloros/OpPushAdapter;

    iget-boolean v1, p0, LX/0YmP;->LL:Z

    iget v0, p0, LX/0YmP;->LLILIL:I

    invoke-virtual {v2, v1, v0}, Lcom/coloros/OpPushAdapter;->mobManufacturePushPermissionClick(ZI)V

    iget-object v1, p0, LX/0YmP;->LLILZ:Lcom/coloros/OpPushAdapter;

    iget v2, p0, LX/0YmP;->LLILL:I

    const/4 v3, 0x1

    iget-object v4, p0, LX/0YmP;->LLILLIZIL:Ljava/lang/String;

    iget v0, p0, LX/0YmP;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, LX/0YmP;->LLILLJJLI:I

    invoke-virtual/range {v1 .. v6}, Lcom/coloros/OpPushAdapter;->mobManufacturePushPermissionRequest(IZLjava/lang/String;Ljava/lang/Integer;I)V

    iget-object v1, p0, LX/0YmP;->LLILLL:LX/0YmR;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0YmP;->LL:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0YmR;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/0YmR;->LIZIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OpPushAdapter@ebcc.onUserClickResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YmP;->LIZ()V

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
