.class public final LX/0dQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/02Ee;

.field public final synthetic LLILIL:LX/0dQN;


# direct methods
.method public constructor <init>(LX/02Ee;LX/0dQN;)V
    .locals 0

    iput-object p1, p0, LX/0dQM;->LL:LX/02Ee;

    iput-object p2, p0, LX/0dQM;->LLILIL:LX/0dQN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0dQM;->LL:LX/02Ee;

    check-cast v1, LX/0dLl;

    iget-object v0, p0, LX/0dQM;->LLILIL:LX/0dQN;

    iget-object v0, v0, LX/0dQN;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dLa;->LIZ(LX/0dLl;Landroid/content/Context;)V

    return-void
.end method
