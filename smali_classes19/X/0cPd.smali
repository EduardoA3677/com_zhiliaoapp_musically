.class public final LX/0cPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0cPf;


# direct methods
.method public constructor <init>(LX/0cPf;)V
    .locals 0

    iput-object p1, p0, LX/0cPd;->LIZ:LX/0cPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 1

    iget-object v0, p0, LX/0cPd;->LIZ:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILZ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0cPd;->LIZ:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0cPd;->LIZ:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLJILJILJ:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    return-void
.end method
