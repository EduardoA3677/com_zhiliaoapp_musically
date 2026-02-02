.class public final LX/0TyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0TyD;

.field public final synthetic LLILIL:Landroid/widget/EditText;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0TyD;Landroid/widget/EditText;JII)V
    .locals 0

    iput-object p1, p0, LX/0TyE;->LL:LX/0TyD;

    iput-object p2, p0, LX/0TyE;->LLILIL:Landroid/widget/EditText;

    iput-wide p3, p0, LX/0TyE;->LLILL:J

    iput p5, p0, LX/0TyE;->LLILLIZIL:I

    iput p6, p0, LX/0TyE;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "BlockWordView@4f61.tryRestoreSoftKeyboard$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0TyE;->LL:LX/0TyD;

    iget-boolean v0, v0, LX/0TyD;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TyE;->LLILIL:Landroid/widget/EditText;

    invoke-static {v0}, LX/0cTD;->LJLL(Landroid/widget/EditText;)V

    iget-object v4, p0, LX/0TyE;->LL:LX/0TyD;

    iget-object v5, p0, LX/0TyE;->LLILIL:Landroid/widget/EditText;

    iget-wide v6, p0, LX/0TyE;->LLILL:J

    iget v0, p0, LX/0TyE;->LLILLIZIL:I

    add-int/lit8 v8, v0, 0x1

    iget v9, p0, LX/0TyE;->LLILLJJLI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v8, v9, :cond_0

    if-eqz v5, :cond_0

    new-instance v3, LX/0TyE;

    invoke-direct/range {v3 .. v9}, LX/0TyE;-><init>(LX/0TyD;Landroid/widget/EditText;JII)V

    invoke-static {v5, v3, v6, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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
