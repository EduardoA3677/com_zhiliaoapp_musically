.class public final LX/0Yqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0oF2;

.field public final synthetic LLILL:LX/0Yqd;


# direct methods
.method public constructor <init>(LX/0Yqd;Landroid/app/Activity;LX/0oF2;)V
    .locals 0

    iput-object p1, p0, LX/0Yqf;->LLILL:LX/0Yqd;

    iput-object p2, p0, LX/0Yqf;->LL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Yqf;->LLILIL:LX/0oF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0Yqf;->LL:Landroid/app/Activity;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yqf;->LLILIL:LX/0oF2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0vi2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getMainHelper()LX/0Qvf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qvf;->LIZJ()V

    :cond_1
    const-string v0, "cancel"

    invoke-static {v0}, LX/0Yqd;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
