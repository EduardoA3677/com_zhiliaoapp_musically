.class public final LX/0Yqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:LX/0Yqd;


# direct methods
.method public constructor <init>(LX/0Yqd;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Yqe;->LLILIL:LX/0Yqd;

    iput-object p2, p0, LX/0Yqe;->LL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/0Yqe;->LL:Landroid/app/Activity;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0vi2;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "recall_popup"

    const-string v0, "click"

    invoke-static {v3, v1, v0, v2, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    const-string v0, "confirm"

    invoke-static {v0}, LX/0Yqd;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
