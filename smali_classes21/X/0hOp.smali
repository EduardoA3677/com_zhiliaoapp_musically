.class public final LX/0hOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0hOq;


# direct methods
.method public constructor <init>(LX/0hOq;)V
    .locals 0

    iput-object p1, p0, LX/0hOp;->LL:LX/0hOq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0hOp;->LL:LX/0hOq;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v1, v0, LX/0hMT;->LJII:LX/0hOo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hOp;->LL:LX/0hOq;

    invoke-virtual {v0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hOo;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
