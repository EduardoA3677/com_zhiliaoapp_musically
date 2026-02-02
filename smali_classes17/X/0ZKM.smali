.class public final LX/0ZKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZK2;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ZKM;->LIZ:Lcom/facebook/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ZKM;->LIZ:Lcom/facebook/login/LoginFragment;

    iget-object v1, v0, Lcom/facebook/login/LoginFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0ZKM;->LIZ:Lcom/facebook/login/LoginFragment;

    iget-object v1, v0, Lcom/facebook/login/LoginFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
