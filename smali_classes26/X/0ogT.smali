.class public final LX/0ogT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0ogS;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0ogS;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ogT;->LL:LX/0ogS;

    iput-object p2, p0, LX/0ogT;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0ogT;->LL:LX/0ogS;

    iget-object v1, v0, LX/0ogS;->LLJJJ:Ljava/lang/String;

    const-string v0, "onViewAttachedToWindow landscape"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ogT;->LL:LX/0ogS;

    iget-object v1, p0, LX/0ogT;->LLILIL:Landroid/view/View;

    iget-object v2, v0, LX/0ogS;->LLJJJJ:LX/13dw;

    iget-object v3, v0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    iget-object v4, v0, LX/0ogS;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    iget-object v5, v0, LX/0ogS;->LLJJJJJIL:LX/0D0r;

    iget-object v6, v0, LX/0ogS;->LLJJJIL:LX/0ohN;

    iget-object v7, v0, LX/0oh6;->LLILLIZIL:LX/12nN;

    iget-object v8, v0, LX/0ogS;->LLJLIL:Landroid/widget/ImageView;

    iget-object v9, v0, LX/0ogS;->LLJL:LX/12nN;

    iget-object v10, v0, LX/0oh6;->LLIZ:Landroid/view/View;

    iget-object v11, v0, LX/0oh6;->LLJ:LX/12nN;

    invoke-static/range {v1 .. v11}, LX/0oh2;->LIZ(Landroid/view/View;LX/13dw;LX/0D0r;LX/0D0r;LX/0D0r;LX/0ohN;LX/12nN;Landroid/widget/ImageView;LX/12nN;Landroid/view/View;LX/12nN;)V

    iget-object v0, p0, LX/0ogT;->LL:LX/0ogS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
