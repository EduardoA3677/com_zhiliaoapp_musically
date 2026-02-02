.class public final LX/0mZM;
.super LX/0KwA;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0mZI;


# direct methods
.method public constructor <init>(LX/0mZI;)V
    .locals 0

    iput-object p1, p0, LX/0mZM;->LL:LX/0mZI;

    invoke-direct {p0}, LX/0KwA;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mZM;->LL:LX/0mZI;

    iget-boolean v0, v1, LX/0mZI;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mZI;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 2

    iget-object v0, p0, LX/0mZM;->LL:LX/0mZI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0mZI;->LJJLIL(Z)V

    iget-object v0, p0, LX/0mZM;->LL:LX/0mZI;

    iget-object v0, v0, LX/0mZI;->LLILZ:LX/1295;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    iget-object v1, p0, LX/0mZM;->LL:LX/0mZI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mZI;->LJJLIL(Z)V

    iget-object v0, p0, LX/0mZM;->LL:LX/0mZI;

    iget-object v1, v0, LX/0mZI;->LLILZ:LX/1295;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
