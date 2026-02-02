.class public final LX/0jh6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jhG;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0jRr;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0CTF;


# direct methods
.method public constructor <init>(LX/0jhG;ILX/0jRr;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0CTF;)V
    .locals 1

    iput-object p1, p0, LX/0jh6;->LL:LX/0jhG;

    iput p2, p0, LX/0jh6;->LLILIL:I

    iput-object p3, p0, LX/0jh6;->LLILL:LX/0jRr;

    iput-object p4, p0, LX/0jh6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0jh6;->LLILLJJLI:LX/0CTF;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0jh6;->LL:LX/0jhG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v1, p0, LX/0jh6;->LLILIL:I

    iget-object v5, p0, LX/0jh6;->LLILL:LX/0jRr;

    iget v0, v5, LX/0jRr;->LIZJ:I

    if-lt v1, v0, :cond_1

    iget-object v4, p0, LX/0jh6;->LL:LX/0jhG;

    new-instance v3, LY/ACListenerS77S0300000_21;

    iget-object v2, p0, LX/0jh6;->LLILLJJLI:LX/0CTF;

    iget-object v1, p0, LX/0jh6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v5, v1, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->h5(LX/0jhG;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0jh6;->LL:LX/0jhG;

    invoke-virtual {v0}, LX/0jhG;->i0()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/0jh6;->LL:LX/0jhG;

    new-instance v3, LY/ACListenerS77S0300000_21;

    iget-object v2, p0, LX/0jh6;->LLILLJJLI:LX/0CTF;

    iget-object v1, p0, LX/0jh6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v5, v1, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->h5(LX/0jhG;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0jh6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0jgp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jh6;->LL:LX/0jhG;

    invoke-virtual {v0}, LX/0jhG;->f0()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0jh6;->LL:LX/0jhG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->h5(LX/0jhG;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
