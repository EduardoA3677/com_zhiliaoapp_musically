.class public final LX/0RtP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0RtO;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0RtO;III)V
    .locals 0

    iput-object p1, p0, LX/0RtP;->LL:LX/0RtO;

    iput p2, p0, LX/0RtP;->LLILIL:I

    iput p3, p0, LX/0RtP;->LLILL:I

    iput p4, p0, LX/0RtP;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ChainFilter@f9bd.filter$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0RtP;->LL:LX/0RtO;

    iget-object v0, v0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    iget v0, p0, LX/0RtP;->LLILIL:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0RtP;->LL:LX/0RtO;

    iget-object v2, v0, LX/0RtO;->LLILL:Landroid/widget/EditText;

    iget v1, p0, LX/0RtP;->LLILL:I

    iget v0, p0, LX/0RtP;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

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
