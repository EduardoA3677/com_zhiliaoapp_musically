.class public final LX/0o2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0o2x;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9r;

    const-string v2, "click"

    if-eqz v0, :cond_0

    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0o2x;->LL:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v2, v0}, LX/0o2w;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0o2w;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0o2x;->LL:Ljava/lang/String;

    const-string v0, "blank"

    invoke-static {v1, v2, v0}, LX/0o2w;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
