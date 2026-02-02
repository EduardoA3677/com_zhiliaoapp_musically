.class public final LX/0hHa;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hAG;

.field public final LLILLJJLI:LX/0XEf;

.field public final LLILLL:LX/0hHd;


# direct methods
.method public constructor <init>(LX/0hAG;LX/0XEf;LX/0hHd;)V
    .locals 0

    invoke-direct {p0, p3, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0hHa;->LLILLIZIL:LX/0hAG;

    iput-object p2, p0, LX/0hHa;->LLILLJJLI:LX/0XEf;

    iput-object p3, p0, LX/0hHa;->LLILLL:LX/0hHd;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0hHa;->LLILLIZIL:LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->LJJJJJ()LX/0h7q;

    move-result-object v1

    sget-object v0, LX/0h7q;->DISLIKEMORE2:LX/0h7q;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0hHa;->LLILLL:LX/0hHd;

    instance-of v0, v2, LX/0hHV;

    if-eqz v0, :cond_2

    check-cast v2, LX/0hHV;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0hHV;->LLILL:Z

    iget-object v0, p0, LX/0hHa;->LLILLJJLI:LX/0XEf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0XEf;->LJIIJJI(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hHa;->LLILLJJLI:LX/0XEf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0XEf;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0hHa;->LLILLIZIL:LX/0hAG;

    iget-object v0, p0, LX/0hHa;->LLILLL:LX/0hHd;

    invoke-interface {v0}, LX/0hHd;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0hAG;->LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0hHa;->LLILLL:LX/0hHd;

    instance-of v0, v1, LX/0hHV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0hHV;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hHV;->LLILL:Z

    :cond_3
    iget-object v0, p0, LX/0hHa;->LLILLJJLI:LX/0XEf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XEf;->dismiss()V

    goto :goto_0
.end method
