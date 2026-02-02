.class public final LX/0Ftj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0Ftf;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0Ftk;


# direct methods
.method public constructor <init>(ILX/0Ftk;LX/0Ftf;)V
    .locals 0

    iput-object p3, p0, LX/0Ftj;->LL:LX/0Ftf;

    iput p1, p0, LX/0Ftj;->LLILIL:I

    iput-object p2, p0, LX/0Ftj;->LLILL:LX/0Ftk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubtitleEditAdapter onFocusChanged hasFocus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0Ftj;->LL:LX/0Ftf;

    iget v0, p0, LX/0Ftj;->LLILIL:I

    iput v0, v1, LX/0Ftf;->LLIZ:I

    :cond_0
    iget-object v2, p0, LX/0Ftj;->LL:LX/0Ftf;

    iget-object v1, p0, LX/0Ftj;->LLILL:LX/0Ftk;

    iget v0, p0, LX/0Ftj;->LLILIL:I

    invoke-virtual {v2, v1, v0, p2}, LX/0Ftf;->LLJLL(LX/0Ftk;IZ)V

    return-void
.end method
