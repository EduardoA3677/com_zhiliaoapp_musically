.class public final LX/0Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Lht;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0Lht;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLILZLLLI:LX/0VBs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0VBs;->LIZIZ:LX/0Ux9;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Li6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Li6;-><init>(I)V

    invoke-interface {v2, v1}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0Lht;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/AdMultiContentViewHolder;->LLLILZLLLI:LX/0VBs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0VBs;->LIZIZ:LX/0Ux9;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Li6;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Li6;-><init>(I)V

    invoke-interface {v2, v1}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_0
    return-void
.end method
