.class public final LX/0MTy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:LX/0LnY;

.field public final synthetic LLILIL:LX/0NQV;

.field public final synthetic LLILL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;


# direct methods
.method public constructor <init>(LX/0LnY;LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V
    .locals 0

    iput-object p1, p0, LX/0MTy;->LL:LX/0LnY;

    iput-object p2, p0, LX/0MTy;->LLILIL:LX/0NQV;

    iput-object p3, p0, LX/0MTy;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0MTy;->LL:LX/0LnY;

    iget-object v1, p0, LX/0MTy;->LLILIL:LX/0NQV;

    iget-object v0, p0, LX/0MTy;->LLILL:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0LnY;->LIZIZ(LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V

    sget-object v0, LX/0Mvl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MU0;

    invoke-interface {v0}, LX/0MU0;->onDismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method
