.class public final LX/0fbB;
.super LX/0fei;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fb8;


# direct methods
.method public constructor <init>(LX/0fb8;)V
    .locals 0

    iput-object p1, p0, LX/0fbB;->LIZ:LX/0fb8;

    invoke-direct {p0}, LX/0fei;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 2

    iget-object v1, p0, LX/0fbB;->LIZ:LX/0fb8;

    const-string v0, "showDrawRematchButton onDrawCountdownEnd"

    invoke-virtual {v1, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fbB;->LIZ:LX/0fb8;

    iget-object v1, v0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0fbB;->LIZ:LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fef;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0fbB;->LIZ:LX/0fb8;

    iget-object v0, v0, LX/0fb8;->LLILLJJLI:LX/0fbF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fbF;->LIZJ()V

    :cond_2
    return-void
.end method
