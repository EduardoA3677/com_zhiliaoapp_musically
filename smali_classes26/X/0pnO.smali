.class public final LX/0pnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pnA;


# direct methods
.method public constructor <init>(LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0pnO;->LL:LX/0pnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0pnO;->LL:LX/0pnA;

    invoke-virtual {v0}, LX/0pnA;->getOnClickListener()LX/0pnX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pnX;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0pnO;->LL:LX/0pnA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pnA;->m0(Z)V

    return-void
.end method
