.class public final LX/0Rcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Rcc;


# direct methods
.method public constructor <init>(LX/0Rcc;)V
    .locals 0

    iput-object p1, p0, LX/0Rcd;->LL:LX/0Rcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0ebf

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0Rcd;->LL:LX/0Rcc;

    iget-object v1, v2, LX/0Rcc;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, LX/0Rc9;->LJIIZILJ([Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iget-object v0, p0, LX/0Rcd;->LL:LX/0Rcc;

    iget v0, v0, LX/0Rcc;->LLJJJJ:I

    iput v0, v2, LX/0PIN;->LIZ:I

    iput-boolean v4, v2, LX/0PIN;->LIZIZ:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0Rcd;->LL:LX/0Rcc;

    iget-object v0, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    iget-object v0, p0, LX/0Rcd;->LL:LX/0Rcc;

    invoke-virtual {v0, v4}, LX/0Rcc;->LJIJJ(Z)V

    iget-object v0, p0, LX/0Rcd;->LL:LX/0Rcc;

    iget-object v0, v0, LX/0Rcc;->LLJJJIL:LX/0Rc7;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0Rc7;->LLILIL:Z

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    new-instance v4, LX/0QWA;

    iget-object v0, p0, LX/0Rcd;->LL:LX/0Rcc;

    iget-object v3, v0, LX/0Rc9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "survey_submit"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
