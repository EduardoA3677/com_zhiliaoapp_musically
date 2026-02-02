.class public final synthetic LX/0nXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0nXC;

.field public final synthetic LLILIL:LX/0nZJ;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0nXC;LX/0nZJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXQ;->LL:LX/0nXC;

    iput-object p2, p0, LX/0nXQ;->LLILIL:LX/0nZJ;

    iput-object p3, p0, LX/0nXQ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0nXQ;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0nXQ;->LL:LX/0nXC;

    iget-object v4, p0, LX/0nXQ;->LLILIL:LX/0nZJ;

    iget-object v3, p0, LX/0nXQ;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0nXQ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CommentInputManager@e031.bindView$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_comment_emotion"

    invoke-virtual {v5, v3, v1, v0}, LX/0nXC;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0nXC;->LJJI()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0nXC;->LJJJ(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
