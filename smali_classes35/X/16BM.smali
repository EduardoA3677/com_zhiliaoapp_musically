.class public final LX/16BM;
.super LX/0JNE;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/16BO;


# direct methods
.method public constructor <init>(LX/16BO;)V
    .locals 0

    iput-object p1, p0, LX/16BM;->LL:LX/16BO;

    invoke-direct {p0}, LX/0JNE;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/16BM;->LL:LX/16BO;

    iget-object v0, v0, LX/16BO;->LIZ:LX/16BP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/16BP;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/16BM;->LL:LX/16BO;

    iget-object v0, v0, LX/16BO;->LIZ:LX/16BP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/16BP;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
