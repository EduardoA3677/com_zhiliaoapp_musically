.class public final LX/0fbD;
.super LX/0fei;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fb7;


# direct methods
.method public constructor <init>(LX/0fb7;)V
    .locals 0

    iput-object p1, p0, LX/0fbD;->LIZ:LX/0fb7;

    invoke-direct {p0}, LX/0fei;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 2

    iget-object v0, p0, LX/0fbD;->LIZ:LX/0fb7;

    iget-object v1, v0, LX/0fb7;->LLILLL:LX/0fRG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fRG;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0fbD;->LIZ:LX/0fb7;

    iget-object v1, v0, LX/0fb7;->LLILLIZIL:LX/0fef;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
