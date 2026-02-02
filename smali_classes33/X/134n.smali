.class public final LX/134n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/134l;

.field public final synthetic LLILIL:LX/134o;

.field public final synthetic LLILL:LX/134o;

.field public final synthetic LLILLIZIL:LX/134o;


# direct methods
.method public constructor <init>(LX/134l;LX/134o;LX/134o;LX/134o;)V
    .locals 0

    iput-object p1, p0, LX/134n;->LL:LX/134l;

    iput-object p2, p0, LX/134n;->LLILIL:LX/134o;

    iput-object p3, p0, LX/134n;->LLILL:LX/134o;

    iput-object p4, p0, LX/134n;->LLILLIZIL:LX/134o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/134n;->LL:LX/134l;

    const/4 v1, -0x1

    iget-object v0, p0, LX/134n;->LLILIL:LX/134o;

    invoke-virtual {v2, v1, v0}, LX/134l;->LJFF(ILX/134o;)V

    iget-object v2, p0, LX/134n;->LL:LX/134l;

    const/4 v1, -0x2

    iget-object v0, p0, LX/134n;->LLILL:LX/134o;

    invoke-virtual {v2, v1, v0}, LX/134l;->LJFF(ILX/134o;)V

    iget-object v2, p0, LX/134n;->LL:LX/134l;

    const/4 v1, -0x3

    iget-object v0, p0, LX/134n;->LLILLIZIL:LX/134o;

    invoke-virtual {v2, v1, v0}, LX/134l;->LJFF(ILX/134o;)V

    iget-object v1, p0, LX/134n;->LL:LX/134l;

    iget-object v0, v1, LX/0oDp;->LLILLL:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
