.class public final LX/0Rp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0RxV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0RxV;)V
    .locals 0

    iput-object p1, p0, LX/0Rp7;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Rp7;->LLILIL:LX/0RxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 6

    iget-object v1, p0, LX/0Rp7;->LL:Landroid/view/View;

    const v0, 0x7f0b2617

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b5a27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0Rp7;->LLILIL:LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhmcbMnZwSGu628qylbxLrjLD8GB77mX1dla2pGRg="

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rp7;->LLILIL:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLFZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/topic/TopicCommonService;->LIZJ()Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;

    move-result-object v2

    iget-object v0, p0, LX/0Rp7;->LLILIL:LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJJJJJIL:LX/0RtE;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Rp7;->LLILIL:LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLLFZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/topic/ITopicCommonService;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o2()V
    .locals 0

    return-void
.end method
