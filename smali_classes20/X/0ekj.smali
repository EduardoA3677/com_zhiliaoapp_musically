.class public final LX/0ekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:LX/0eki;


# direct methods
.method public constructor <init>(LX/0eki;)V
    .locals 0

    iput-object p1, p0, LX/0ekj;->LL:LX/0eki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/0ekj;->LL:LX/0eki;

    const-string v2, "onEnterForeground"

    invoke-virtual {v0, v2}, LX/0eki;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ekj;->LL:LX/0eki;

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->LJIIIIZZ()Lwebcast/data/multi_guest_play/GuestShowdownContent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0eki;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0ekj;->LL:LX/0eki;

    const-string v0, "onEnterBackground"

    invoke-virtual {v1, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    return-void
.end method
